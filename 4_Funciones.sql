
---- obtiene que compra se efectuaron en determinada fecha

USE VENTAS;

CREATE FUNCTION `obtenerComprasPorFecha` (fecha DATE)
RETURNS tabla TABLE (id INT, producto VARCHAR(40), total FLOAT);
AS 
BEGIN
  DECLARE resultado TABLE (id INT, producto VARCHAR(40), total FLOAT);

  INSERT INTO resultado (id, producto, total)
  SELECT c.ID_COMPRAS, p.NOMBRE, c.TOTAL
  FROM COMPRAS c
  INNER JOIN PRODUCTOS p ON c.ID_PRODUCTOS = p.ID_PRODUCTOS
  WHERE c.FECHA = fecha;

  RETURN resultado;
END;

SELECT * FROM obtenerComprasPorFecha('2022-12-16');



-- calcula el total de compras

CREATE FUNCTION FN_TOTAL ()
RETURNS INT 
DETERMINISTIC 
BEGIN 
DECLARE  TOTAL_TABLA INT;
SELECT COUNT(TOTAL) INTO TOTAL_TABLA FROM COMPRAS;
RETURN TOTAL_TABLA;
END 

SELECT FN_TOTAL();
