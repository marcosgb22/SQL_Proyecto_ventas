
-- se genera trigger en log compras

CREATE TRIGGER TR_logcompras
ON COMPRAS
AFTER INSERT
AS 
BEGIN 
    INSERT INTO INLOG (FECHA, USER, HORA)
    VALUES (select CURDATE(), select USER(), select NOW());
END

-- se genera trigger en mov productos

CREATE TRIGGER TR_logcompras
ON PRODUCTOS
BEFORE UPDATE
AS 
BEGIN 
    INSERT INTO INMOV (FECHA, USER, HORA)
    VALUES (select CURDATE(), select USER(), select NOW());
END


-- trgger avisa si se creo un nuevo dato

CREATE TRIGGER TR_registronvo
ON COMPRAS
AFTER INSERT
AS 
BEGIN 
    select * from inserted 
    PRINT ('se registro nueva compra')
END





