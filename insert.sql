INSERT INTO USUARIOS (NOMBRE,CORREO,DIRECCION,TELEFONO)
VALUES
  ("Cedric Melendez","eu.tellus.phasellus@yahoo.org","903-3835 Non, Rd.","(477) 534-5627"),
  ("Orla Lester","malesuada.vel@aol.edu","281-3078 Laoreet Avenue","(811) 934-3289"),
  ("Sarah Best","conubia.nostra.per@icloud.com","775-217 Purus. Rd.","(367) 873-4823"),
  ("Bryar Young","enim.condimentum.eget@icloud.ca","Ap #213-8677 Nulla Av.","1-789-146-3443"),
  ("Prescott Curry","elit.erat@outlook.couk","P.O. Box 192, 7160 Tempor St.","(629) 887-9915"),
  ("Bertha Fowler","diam.dictum.sapien@yahoo.com","533-8609 Auctor, Avenue","1-374-766-3647"),
  ("Buckminster Irwin","sit.amet@yahoo.org","P.O. Box 909, 7200 Elit. St.","(368) 418-4554"),
  ("Cedric Huffman","velit.cras@hotmail.net","658-1132 Ante Ave","(771) 218-0118"),
  ("Jackson Wooten","quis.pede@google.edu","827-7414 Neque Road","(916) 156-8875"),
  ("Malachi Edwards","ante.maecenas@hotmail.net","Ap #435-4712 Eu St.","1-663-344-2426"),
  ("Kibo Cameron","integer.mollis@protonmail.net","Ap #524-7103 Eget Rd.","1-666-487-7754"),
  ("Marshall Adkins","ultrices.posuere@outlook.couk","6154 Cursus Rd.","1-693-493-1963"),
  ("Farrah Fry","imperdiet.ullamcorper@aol.ca","Ap #429-8535 Faucibus Av.","(436) 267-6250"),
  ("Hilda David","id@yahoo.com","172-5757 Tincidunt Street","(367) 822-2918"),
  ("Denton Sosa","diam.luctus@google.net","647-936 Sed, Rd.","1-328-538-5362"),
  ("Samson Soto","a.magna@yahoo.couk","837-8789 Ligula Rd.","(468) 366-3496"),
  ("Guinevere Garrett","nunc.quisque@yahoo.com","670-4554 Et Street","(212) 911-8851"),
  ("Ciaran Stevens","dolor@hotmail.net","Ap #879-6387 Ornare St.","1-394-567-1450"),
  ("Charde Harding","etiam.ligula@google.com","Ap #354-2439 Ut St.","1-627-313-7785"),
  ("Noelani Campbell","nunc.interdum@icloud.org","P.O. Box 786, 4781 Augue Av.","1-150-215-4550");
  
 
 INSERT INTO PROVEDORES (NOMBRE,CORREO,DIRECCION,TELEFONO)
VALUES
  ("Ligula Elit PC","eu.tellus.phasellus@yahoo.org","903-3835 Non, Rd.","07 32 03 81 05"),
  ("Nec Urna LLC","malesuada.vel@aol.edu","281-3078 Laoreet Avenue","03 17 42 99 03"),
  ("Proin Nisl Foundation","conubia.nostra.per@icloud.com","775-217 Purus. Rd.","03 59 52 63 73"),
  ("Sed Nec Institute","enim.condimentum.eget@icloud.ca","Ap #213-8677 Nulla Av.","08 27 37 35 87"),
  ("Phasellus Ornare Ltd","elit.erat@outlook.couk","P.O. Box 192, 7160 Tempor St.","06 48 44 72 28"),
  ("Nascetur LLP","diam.dictum.sapien@yahoo.com","533-8609 Auctor, Avenue","06 89 22 88 84"),
  ("Sed Consequat Auctor Industries","sit.amet@yahoo.org","P.O. Box 909, 7200 Elit. St.","08 13 70 15 20"),
  ("Ultricies Adipiscing Enim Inc.","velit.cras@hotmail.net","658-1132 Ante Ave","03 32 77 17 64"),
  ("Elit LLC","quis.pede@google.edu","827-7414 Neque Road","04 20 16 52 76"),
  ("Nullam Velit Limited","ante.maecenas@hotmail.net","Ap #435-4712 Eu St.","05 87 52 97 52"),
  ("Nulla Magna Company","integer.mollis@protonmail.net","Ap #524-7103 Eget Rd.","04 48 91 90 75"),
  ("Eu Ultrices Sit Incorporated","ultrices.posuere@outlook.couk","6154 Cursus Rd.","09 55 63 94 82"),
  ("Nec Inc.","imperdiet.ullamcorper@aol.ca","Ap #429-8535 Faucibus Av.","06 42 24 64 43"),
  ("Congue Institute","id@yahoo.com","172-5757 Tincidunt Street","02 85 36 76 77"),
  ("Justo Praesent Luctus Corporation","diam.luctus@google.net","647-936 Sed, Rd.","02 88 36 11 35"),
  ("Eu Sem Inc.","a.magna@yahoo.couk","837-8789 Ligula Rd.","05 78 33 77 46"),
  ("Duis Incorporated","nunc.quisque@yahoo.com","670-4554 Et Street","05 68 32 85 44"),
  ("Vel LLP","dolor@hotmail.net","Ap #879-6387 Ornare St.","04 88 71 88 12"),
  ("Luctus Company","etiam.ligula@google.com","Ap #354-2439 Ut St.","08 73 18 35 54"),
  ("Inceptos Hymenaeos Mauris Foundation","nunc.interdum@icloud.org","P.O. Box 786, 4781 Augue Av.","07 41 66 79 35");
 
 INSERT INTO PRODUCTOS (NOMBRE,CLAVE,CODIGO,PRECIO,ID_PROVEDORES,ID_CATEGORIAS)
VALUES
  ("nulla.","dis",533,1457,19,3),
  ("tempus","lobortis",740,1381,19,3),
  ("magna.","metus.",684,2664,19,2),
  ("tempor","ligula.",830,1161,10,2),
  ("dui.","nunc",479,1444,10,4),
  ("nisl.","justo",847,2087,13,1),
  ("Suspendisse","eleifend",569,2998,18,4),
  ("augue","Cras",542,2259,7,3),
  ("pede,","nisl",710,1130,12,3),
  ("eget","Mauris",606,2422,10,3),
  ("pretium","Suspendisse",890,2917,8,4),
  ("mi","dui.",779,1159,16,4),
  ("sagittis.","magna.",853,1200,1,3),
  ("Phasellus","egestas",844,1030,10,2),
  ("interdum","ipsum",685,1217,16,1),
  ("arcu","turpis",871,2637,10,4),
  ("Mauris","ut",690,1259,3,3),
  ("non","rutrum",653,2924,20,3),
  ("magna","enim",726,1943,6,1),
  ("Praesent","nec,",781,1257,15,3);
 
 
 INSERT INTO `CATEGORIAS` (`ID_CATEGORIAS`,`NOMBRE`,`CLAVE`)
VALUES
  (1,"otros","otros"),
  (2,"fisico","fis"),
  (3,"gas","int"),
  (4,"farmaco","farmaco"),
  (5,"sin categoria","sin cat");
 
INSERT INTO COMPRAS (FECHA,CUPON,ID_VENTA,ID_PRODUCTOS,ID_USUARIOS)
VALUES
  ("2022-03-27",1839,76772,86,26),
  ("2022-09-26",1434,53374,83,38),
  ("2021-03-07",1818,8033,85,39),
  ("2021-11-04",1640,56103,98,39),
  ("2021-06-10",1600,95328,98,23),
  ("2022-03-09",1769,6882,98,33),
  ("2021-11-12",1492,2501,91,39),
  ("2021-07-31",1660,60443,93,25),
  ("2022-07-11",1285,8607,87,24),
  ("2021-05-24",1466,76612,86,37),
  ("2021-10-18",1466,3652,94,32),
  ("2022-04-30",1795,73120,91,23),
  ("2021-07-06",1604,92068,92,27),
  ("2022-04-03",1240,34324,84,39),
  ("2022-04-22",1159,54621,81,21),
  ("2022-11-22",1713,12101,91,24),
  ("2021-07-02",1836,97537,97,27),
  ("2022-05-11",1730,67217,89,33),
  ("2022-02-07",1425,73635,86,29),
  ("2022-08-29",1162,25167,82,38);
 
