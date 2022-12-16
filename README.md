





## PROYECTO SQL DE VENTAS
### INTRODUCCIÓN

El proyecto trata de emular una base de datos de un empresa de ventas. En este caso de una empresa que vende conservantes de  alimentos .
para eso se crea las tablas previstas a continuacion.  


+ PRODUCTOS
+ CATEGORIAS
+ PROVEDORES
+ COMPRAS
+ USUARIOS

+ INLOG 
+ INMOV


Estas tablas contemplan toda la logica para poder procesar compras de productos y poder asociar las compras a los provedores y usuarios.

en el archivo https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/1_Tablas.sql se encuentra el cogigo para **crear las tablas**

A continuación se muestra un diagrama ER de las tablas [Link](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/archivos/2022-12-16%20202021.png "Tablas").



### 2 - Inserscion de datos en las tablas

se creo un archivo   https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/2_Inserciones_de_datos.sql que genera una **insersion de datos** 

```
En estas tablas se genera datos de los productos, posibles datos de los usuarios y algunos datos de compras para poder hacer funcionar las tablas,
pero lo mas logico es que estas tablas puedan interactuar con un sistema para poder agregar y borrar datos  
```

### 3 - Creacion de vistas

las vistas ayudan a tener tablas unidas para procesar los datos, en este proyecto se han creado las siguientes vistas.


+
