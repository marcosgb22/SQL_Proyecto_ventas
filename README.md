
## PROYECTO SQL DE VENTAS
### INTRODUCCIÓN

El proyecto trata de emular una base de datos de un empresa de ventas. En este caso de una empresa que vende conservantes de alimentos .
para eso se crea las tablas previstas a continuacion.  


+ PRODUCTOS
+ CATEGORIAS
+ PROVEDORES
+ COMPRAS
+ USUARIOS

+ INLOG 
+ INMOV


Estas tablas contemplan toda la logica para poder procesar compras de productos y poder asociar las compras a los provedores y usuarios.

en el archivo [Tablas_1](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/1_Tablas.sql "Tablas")  se encuentra el cogigo para **crear las tablas**

A continuación se muestra un diagrama ER de las tablas [Diagrama ER](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/archivos/2022-12-16%20202021.png "Tablas").



### 2 - Inserscion de datos en las tablas

se creo un archivo [Inserscion_de_datos.sql]( https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/2_Inserciones_de_datos.sql ) que genera una **insercion de datos** 

```
En estas tablas se genera datos de los productos, posibles datos de los usuarios y algunos datos de compras para poder hacer funcionar las tablas,
pero lo mas logico es que estas tablas puedan interactuar con un sistema para poder agregar y borrar datos  
```

### 3 - Creacion de vistas

las vistas ayudan a tener tablas unidas para procesar los datos, en este proyecto se han creado las siguientes vistas.


+ PROVEDORES_TELEFONO
+ PRODUCTOS_PROVEDORES
+ PRODUCTOS_CATEGORIA
+ VENTA_PRODUCTOS


>Se crearon estas vistas para poder interactuar con los datos de una manera directa

se creo un archivo [Link](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/3_Vistas.sql)  que genera las **vistas** solicitadas  
 

### 4 - Creacion de funciones

las funciones ayudan a procesar los datos a traves de entrada de variables, en este proyecto se han creado las siguientes funciones.


+ obtenerComprasPorFecha
+ FN_TOTAL



>obtenerComprasPorFecha obtiene que compras se dieron en una fecha determinada y 
>FN_TOTAL obtiene cual fue el total de compras realizadas

se creo un archivo [Link](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/4_Funciones.sql)  que tiene acceso a las funciones creadas


### 4 - Creacion de store procedures

Son un conjunto de sentencias almacenadas en un base de datos se utiliza para operar y procesar datos del lado del servidor


+ BACKUP
+ productos_precios
+ total_producto


se creo un archivo [Link](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/5_Procedimientos.sql)  que tiene acceso a las procedimientos creados

### 5 - Creacion de Triggers

Son un conjunto de sentencias progrmadas para dispararse automaticamente cuando ocurre una instruccion a la BD


+ TR_logcompras
+ TR_logproductos
+ TR_registronvo


> Se crearon las tablas INMOV e INLOG para poder loggear mediante trigger las actalizaciones de la base de datos
> TR_logcompras cuando se genera una nueva compra se agrega un LOG en la tabla INLOG con registro y fecha
> TR_logproductos cuando se cambia valores en los productos creados se agrega un LOG en la tabla INMOV con registro y fecha
> TR_registronvo cuando se genera una compra genera la frase se 'registro nueva compra'


se creo un enlace [Link](https://github.com/marcosgb22/SQL_Proyecto_ventas/blob/main/6_Triggers.sql)  que tiene acceso a los triggers creados