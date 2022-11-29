
-- se genera trigger en log compras

delimiter //
CREATE TRIGGER TR_logcompras AFTER INSERT
ON COMPRAS
FOR EACH ROW
    INSERT INTO INLOG (FECHA, USER, HORA)
    VALUES (select CURDATE(), select USER(), select NOW());

// delimiter ;


-- se genera trigger en mov productos

delimiter //
CREATE TRIGGER TR_logcompras BEFORE UPDATE
ON PRODUCTOS
BEFORE UPDATE
FOR EACH ROW
    INSERT INTO INMOV (FECHA, USER, HORA)
    VALUES (select CURDATE(), select USER(), select NOW());
// delimiter ;

-- trgger avisa si se creo un nuevo dato

delimiter //
CREATE TRIGGER TR_registronvo AFTER INSERT
ON COMPRAS
FOR EACH ROW
    select * from inserted 
    PRINT ('se registro nueva compra')
// delimiter ;





