
-- se genera trigger en log compras

delimiter //
CREATE TRIGGER TR_logcompras AFTER INSERT
ON COMPRAS
FOR EACH ROW
    INSERT INTO INLOG (FECHA, USER, HORA)
    VALUES ( CURDATE(), USER(),  NOW());

// delimiter ;


-- se genera trigger en mov productos

delimiter //
CREATE TRIGGER TR_logproductos BEFORE UPDATE
ON PRODUCTOS
FOR EACH ROW
    INSERT INTO INMOV (FECHA, USER, HORA)
    VALUES (CURDATE(), USER(), NOW());
// delimiter ;

-- trgger avisa si se creo un nuevo dato

delimiter //
CREATE TRIGGER TR_registronvo AFTER INSERT
ON COMPRAS
FOR EACH ROW
    select * from inserted 
    PRINT ('se registro nueva compra')
// delimiter ;





