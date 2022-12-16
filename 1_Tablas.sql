USE VENTAS
DROP TABLE IF EXISTS `PRODUCTOS`;
CREATE TABLE PRODUCTOS (
	ID_PRODUCTOS INT NOT NULL AUTO_INCREMENT,
    NOMBRE VARCHAR (40) NOT NULL,
    CLAVE VARCHAR (15) NOT NULL,
    CODIGO VARCHAR (40) NOT NULL,
    PRECIO FLOAT NOT NULL,
    ID_PROVEDORES INT,
    ID_CATEGORIAS INT,
	PRIMARY KEY (ID_PRODUCTOS),
	FOREIGN KEY (ID_PROVEDORES) REFERENCES PROVEDORES (ID_PROVEDORES),
	FOREIGN KEY (ID_CATEGORIAS) REFERENCES CATEGORIAS (ID_CATEGORIAS)

);

DROP TABLE IF EXISTS `USUARIOS`;
CREATE TABLE USUARIOS (
	ID_USUARIOS INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    NOMBRE VARCHAR (40) NOT NULL,
    CORREO VARCHAR (40) NOT NULL,
    DIRECCION VARCHAR (40),
    TELEFONO VARCHAR (40)
);

DROP TABLE IF EXISTS `PROVEDORES`;
CREATE TABLE PROVEDORES (
	ID_PROVEDORES INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    NOMBRE VARCHAR (40) NOT NULL,
    CORREO VARCHAR (40) NOT NULL,
    DIRECCION VARCHAR (40),
    TELEFONO VARCHAR (40)
);

DROP TABLE IF EXISTS `CATEGORIAS`;
CREATE TABLE CATEGORIAS (
	ID_CATEGORIAS INT NOT NULL AUTO_INCREMENT,
    NOMBRE VARCHAR (40) NOT NULL,
    CLAVE VARCHAR (15),
	PRIMARY KEY (ID_CATEGORIAS)
);

DROP TABLE IF EXISTS `COMPRAS`;
CREATE TABLE COMPRAS(
	ID_COMPRAS INT NOT NULL AUTO_INCREMENT,
    FECHA DATETIME,
    CUPON FLOAT NOT NULL,
    ID_VENTAS FLOAT NOT NULL,
    ID_PRODUCTOS INT,
    ID_USUARIOS INT,
	PRIMARY KEY (ID_COMPRAS),
	FOREIGN KEY (ID_PRODUCTOS) REFERENCES PRODUCTOS(ID_PRODUCTOS),
	FOREIGN KEY (ID_USUARIOS) REFERENCES USUARIOS(ID_USUARIOS)

);


-- TAblas de control log de movimientos


DROP TABLE IF EXISTS `INLOG`;
CREATE TABLE INLOG(
	ID_LOG INT NOT NULL AUTO_INCREMENT,
    FECHA DATETIME,
    USER VARCHAR (40),
    HORA INT,
	PRIMARY KEY (ID_LOG)

);

DROP TABLE IF EXISTS `INMOV`;
CREATE TABLE INMOV(
	ID_INMOV INT NOT NULL AUTO_INCREMENT,
    FECHA DATETIME,
    DESCRIPCION VARCHAR (40),
    HORA INT,
	PRIMARY KEY (ID_INMOV)
);