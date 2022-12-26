use megatlon;

INSERT INTO  socios (id_socio,Cod_socio,Dni ,Nombre_soc,Apellido_soc,Tel_socio,Certificado_medico_activo,Promocion_activa,Sucursal_asiste)
values
(2,2,17,'LEONARDO', 'LEYES',4544106,'1',2,NULL),
(3,3,17,'CANDELA',' DANERI',4544647,'1',3,NULL),
(4,4,17,'GEORGINA','CAMMERTONI',4545148,'1',1,NULL),
(5,5,17,'OMAR' ,'COGNETTA',4546100,'1',2,NULL),
(6,6,17,'SOFIA','HAYDEE SALES',4547221,'1',3,NULL),
(7,7,17,'MIGUE A','ANGEL FERRARIO',4550085,'1',2,NULL),
(8,8,17,'LUCÍA C','CALVO',4550154,'1',1,NULL),
(9,9,17,'ISAIAS ', 'EZEQUIEL GAFOS',4550537,'1',4,NULL),
(10,10,17,'CLAUDIA','A BEATRIZ CRIVE',4552599,'1',4,NULL),
(11,11,17,'JULIETA','A RODRIGUEZ',4553735,'1',4,NULL),
(12,12,17,'AGOSTIN','NA SAPIEHA',4553841,'1',3,NULL),
(13,13,17,'GABRIEL','L FERREYRA',4553911,'1',3,NULL),
(14,14,17,'LUCAS P','PULICE',4554328,'1',3,NULL),
(15,15,17,'CARLOS ',' ROTELA',4555795,'1',3,NULL),
(16,16,17,'SOLEDAD','D MARTIN',4558974,'1',3,NULL),
(17,17,17,'BRAIAN ', 'BRITO',4560591,'1',3,NULL),
(18,18,17,'MARÍA F','FLORENCIA CAREN',4560806,'no',3,NULL),
(19,19,17,'GISELA' , 'MIRTA ALEMAN',4560991,'1',3,NULL),
(20,20,17,'ANAHI Z','ZULMA FARFAN',4561718,'1',1,NULL),
(21,21,17,'BRUNO A','ARIEL SÁNCHEZ',4563371,'1',1,NULL),
(22,22,17,'PABLO A','ADRIAN  GONZALE',4563883,'1',1,NULL),
(23,23,17,'DYD SOL','LUCIONES TECNOL',4564486,'1',1,NULL),
(24,24,17,'ADOLFO ', 'ESPINOLA',4565793,'1',1,NULL),
(25,25,17,'NICOLAS','S ZARTARYAN',4568408,'1',1,NULL),
(26,26,17,'MARTÍN', 'JALILE',9416,'1',2,NULL),
(27,27,17,'CRISTINA',' PERROTA',15644,'1',1,NULL),
(28,28,17,'PABLO S','SEBASTIAN MUÑIZ',35296,'1',2,NULL),
(30,30,17,'ALEJAND','DRINA ITOIZ',51777,'1',4,NULL);




INSERT INTO  obra_social (Id_obra_social,Cod_obra_social,CUIL,Nombre_obr_soc,Tel_obra_soc,Direccion_obr_soc,Certificado_medico_activo)
values
(1,1,3040830028,'Swiss medical',46399860,'Moron 337','1'),
(2,2,2909086789,'Osde',63809976,'Moliere 887','1'),
(3,3,3056768590,'Galeno',45408967,'Padre fahy 2890','1'),
(4,4,2903469123,'Hospital britanico',45478920,'Joaquin b gonzalez 43','1'),
(5,5,3040978592,'Hospital italiano',63907764,'Juan b Justo 2330','1');



INSERT INTO  actividades (Id_actividad,Cod_actividad,Nombre_actividad,Sucursal_actividad,Dias_actividad,Horas_actividad)
values
(1,1,'Musculación','Palermo','Lunes -Martes','19 hs'),
(2,2,'Natacion','Devoto','Jueves -Sabados','15 hs'),
(3,3,'Crossfit','Centro'  ,'Lunes - Miercoles' ,'20 hs '),
(4,4,'Salsa','Devoto','Lunes - Viernes','17 hs'),
(5,5,'Funciona','Rosario','Martes - Jueves','18 hs ');


INSERT INTO  sucursal (id_sucursal,cod_sucursal,Nombre_sucursal,Tel_sucursal,Direccion_sucursal )
values
(1,1,'Devoto',46398760,'Av francisco beiro 4509'),
(2,2,'Palermo',45426754,'Carrasco 899'),
(3,3,'Almagro' ,45406578,'Nogoya 60'),
(4,4,'Rosario',63807768,'Martin fierro 4055'),
(5,5,'Centro 1 ',22809765,'Garcia del río 89'),
(6,6,'Centro 2 ',46389876,'Bermudez 123');

INSERT INTO  profesores (Id_profesor,Cod_profesor,Dni_profesor,Nombre_profesor,Apellido_profesor,Tel_profesor,Direccion_profesor,Certificado_medico_activo,Sucursal_trabaja,Obra_social_profesor,Actividad_que_realiza,Id_sucursal)
values
(1,1,1890330481,'Agustin','De rosa',1567353961,'Galvan 34','Si','Devoto','Osde','Administrativo',1),
(2,2,408307,'Julieta' ,'Palmeiro',1563986745,'Tucuman 23','No','Almagro','Osde','Crossfit',3),
(3,3,236751,'Anabella','Gonzalez',1598764987,'Av de Mayo 2055','SI','Palermo' ,'Osde','Musculación' ,2),
(4,4,419807,'Juan Cruz','Comez',1539567835,'Av Beiro 7699','No','Centro1','Osde','Administrativo',5),
(5,5,409806,'Rosario','Fernandez',1535328645,'Juan agustín garcía 789','No','Centro 2','Osde','Natación' ,6),
(6,6,258976,'Patricio','Estrella',1578467132,'Margariño Cervantes 542','No','Rosario','Osde','Crossfit',4),
(7,7,352940,'Lucas','Granzoto',1590405879,'Irigoyen 225','Si','Palermo ','Osde','Administrativo',2),
(8,8,458970,'Julian','Alvarez',1576984520,'Alvarez jonte 8493','Si','Devoto','Osde','Musculación' ,1),
(9,9,408900,'Sofia','Gutierrez',1594785644,'Av Perón 8393','Si','Centro 1','Osde','Administrativo',5);


insert into promociones (Id_promocion,id_socio,Nombre_promocion,Tel_socio,Medio_de_pago_aceptado,Banco_aceptado)

values
(1,1,'Gympass',1,'Tajeta de crédito','Todos'),
(2,2,'Convenio empresas',1,'Tajeta de crédito','Todos'),
(3,3,'Banco Frances',1,'Tajeta de crédito','Banco frances'),
(4,4,'American express',1,'Tajeta de crédito','American express');




