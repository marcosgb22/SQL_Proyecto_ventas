

-- trgger avisa si se creo un nuevo dato

CREATE TRIGGER TR_registronvo
ON COMPRAS
AFTER INSERT
AS 
BEGIN 
    select * from inserted 
    PRINT ('se registro nueva compra')
END



