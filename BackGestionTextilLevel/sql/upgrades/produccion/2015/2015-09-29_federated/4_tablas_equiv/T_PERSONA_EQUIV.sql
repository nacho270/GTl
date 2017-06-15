-- EJECUTAR LA B:
CREATE TABLE `T_PERSONA_EQUIV` (
  `P_ID` INT(10) NULL,
  `A_NOMBRES` VARCHAR(100) NULL,
  `A_APELLIDO` VARCHAR(100) NULL,
  `A_NOMBRES_A` VARCHAR(100) NULL,
  `A_APELLIDO_A` VARCHAR(100) NULL,
  `P_ID_A` INT(10)
);


-- EJECUTAR INSERTS EN LA B (VER COMO GENERARLOS ABAJO EN "PASOS PARA GENERAR LOS INSERTS"):

INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (9,"IGNACIO","CICERO","IGNACIO","CICERO",9);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (10,"MATIAS","REY","MATIAS","REY",10);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (11,"LUIS","PATON","LUIS","PATON",11);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (12,"ABELARDO",".","ABELARDO",".",12);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (13,"ING.","AGUIRRE","ING.","AGUIRRE",13);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (14,"HUGO","BEUNZA","HUGO","BEUNZA",14);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (16,"RAMON","GONZALEZ","RAMON","GONZALEZ",16);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (17,"MIGUEL / MARCELO","CONSENTINO",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (18,"JORGE","D'AGOSTINO","JORGE","D'AGOSTINO",18);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (19,"RICARDO","FERNANDEZ","RICARDO","FERNANDEZ",19);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (20,"LUIS","PIANCATELLI","LUIS","PIANCATELLI",20);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (21,"ANDREA","BATISTA","ANDREA","BATISTA",21);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (23,"ALEJANDRO","MOSCARDI","ALEJANDRO","MOSCARDI",85);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (24,"VIGORITA",".","VIGORITA",".",24);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (25,"JORGE","FERREIRO","JORGE","FERREIRO",25);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (26,"EDGARDO","FAINSTEIN","EDGARDO","FAINSTEIN",26);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (27,"ALFREDO","FLORENTINO","ALFREDO","FLORENTINO",27);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (29,"GESTORA","MERCURIO","GESTORA","MERCURIO",29);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (30,"DIEGO","SALEM","DIEGO","SALEM",30);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (31,"CEFERINO","ROMERO","CEFERINO","ROMERO",31);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (32,"CEMIC","ANALISIS QBE","CEMIC","ANALISIS QBE",32);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (33,"CEMIC","LAS HERAS","CEMIC","LAS HERAS",33);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (34,"CENTRO DE DIALISIS","BARILOCHE","CENTRO DE DIALISIS","BARILOCHE",34);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (35,"CENTRO DE ESTUDIOS","TROVATO","CENTRO DE ESTUDIOS","TROVATO",35);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (36,"CENTRO MEDICO ESPORA","ESPORA","CENTRO MEDICO ESPORA","ESPORA",36);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (37,"CENTRO OFTALMOLOGICO","DR.CHARLES DANIEL","CENTRO OFTALMOLOGICO","DR.CHARLES DANIEL",37);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (38,"MIGUEL","CIFARELLI","MIGUEL","CIFARELLI",38);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (39,"CIRUJANO CARDIOVASCULAR","DR. PAOLINI","CIRUJANO CARDIOVASCULAR","DR. PAOLINI",39);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (40,"GUSTAVO","PRESSOTO","GUSTAVO","PRESSOTO",40);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (41,"CENTRO MEDICO","DEBORA SRL","CENTRO MEDICO","DEBORA SRL",41);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (42,"CENTRO MEDICO","DIALISIS","CENTRO MEDICO","DIALISIS",42);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (43,"DOMBERG",".","DOMBERG",".",43);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (44,"DR.INZA","GINECOLOGO","DR.INZA","GINECOLOGO",44);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (45,"DR. MARINI","DERMATOLOGO","DR. MARINI","DERMATOLOGO",45);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (46,"DR.FRAXANET","UROLOGO","DR.FRAXANET","UROLOGO",46);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (47,"GUSTAVO","AGUIRRE (DIALISIS)","GUSTAVO","AGUIRRE (DIALISIS)",47);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (48,"DR. IBARROLA","NEUMONOLOGO","DR. IBARROLA","NEUMONOLOGO",48);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (49,"DR. RICARDO","OLIVERO","DR. RICARDO","OLIVERO",49);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (50,"DR. SALVADOR","CESAR","DR. SALVADOR","CESAR",50);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (51,"DR. FRANCISCO R.","SUAREZ ANZORENA","DR. FRANCISCO R.","SUAREZ ANZORENA",51);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (52,"DR. PUCHULU","DIABETOLOGO","DR. PUCHULU","DIABETOLOGO",52);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (53,"EMPANADAS","LA CANASTITA","EMPANADAS","LA CANASTITA",53);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (54,"JORGE","FELDMAN","JORGE","FELDMAN",54);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (55,"GABRIELA","SALEM","GABRIELA","SALEM",55);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (56,"MARIANO","GRASSO","MARIANO","GRASSO",56);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (57,"HEIDI","LIMPIEZA","HEIDI","LIMPIEZA",57);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (58,"HONDA- SERVICE OFICIAL","ANGEL TORNESE","HONDA- SERVICE OFICIAL","ANGEL TORNESE",58);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (59,"HOTEL","HAEDO","HOTEL","HAEDO",59);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (61,"INGENIERO","LEIVA",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (62,"MARCOS","IBIS TURISMO","MARCOS","IBIS TURISMO",62);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (63,"VICTORIA","MERDINGER","VICTORIA","MERDINGER",63);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (64,"MECANICO","MUSSO","MECANICO","MUSSO",64);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (65,"ALDO","ALDO","ALDO","ALDO",65);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (66,"ALFIO","ALFIO",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (67,"BANCO CITIBANK","BANCO","BANCO CITIBANK","BANCO",67);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (68,"BANCO","SANTANDER RIO","BANCO","SANTANDER RIO",68);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (69,"BIALIK DEVOTO","COLEGIO DE MARTINA","BIALIK DEVOTO","COLEGIO DE MARTINA",69);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (70,"BOMBAS","RINO","BOMBAS","RINO",70);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (71,"CASA HOSPITAL SAN JUAN DE DIOS","SAN JUAN DE DIOS","CASA HOSPITAL SAN JUAN DE DIOS","SAN JUAN DE DIOS",71);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (72,"CASA MARCOS","MARCOS","CASA MARCOS","MARCOS",72);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (73,"GRAFICA CAPIALBI","GUSTAVO CAPIALBI","GRAFICA CAPIALBI","GUSTAVO CAPIALBI",73);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (74,"GRASSO MARIANO","CONTADOR","GRASSO MARIANO","CONTADOR",74);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (75,"JUAN CRUZ","CORNICELLO SANTOS","JUAN CRUZ","CORNICELLO SANTOS",75);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (76,"ARGENTINA","AUTOELEVADORES S.A.",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (77,"CLAUDIA",".",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (79,"ANTONIO","PEREZ BALVIS",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (80,"PABLO","ROLDAN",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (81,"DIEGO","2015",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (82,"ROALTEX",".",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (83,"CLAUDIO","OSENDA",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (84,"PEPE","DURO",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (85,"TITO SOLDADOR","SOLDADOR",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (86,"CARLOS RAUL","ALVAREZ",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (87,"PATO","MADERAS",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (88,"RODOLFO","DE FILIPI",NULL,NULL,NULL);
INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES (89,"DIEGO","GODOY",NULL,NULL,NULL);

-- PASOS PARA GENERAR LOS INSERTS
-- EJECUTAR EN LA B:
-- SELECT P_ID, A_NOMBRES, A_APELLIDO FROM T_PERSONA;

-- TAOMAR EL RESULTADO Y GRABARLO EN UN .CSV, BORRAR LOS DATOS DEL HEADER Y
-- REEMPLAZAR (DESDE EL ECLIPSE) SEG�N:
-- BUSCAR ^(.*)$
-- REEMPLAZAR POR INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO) VALUES ($1);
-- CREAR LA TABLA EN LA A Y EJECUTAR LOS INSERTS DEL PUNTO ANTERIOR.
-- LUEGO EJECUTAR EL SIGUIENTE UPDATE (EN LA A) PARA SETEAR EL P_ID_A
-- UPDATE T_PERSONA_EQUIV EQ INNER JOIN T_PERSONA P ON P.A_NOMBRES=EQ.A_NOMBRES AND P.A_APELLIDO=EQ.A_APELLIDO SET EQ.A_NOMBRES_A=P.A_NOMBRES,EQ.A_APELLIDO_A=P.A_APELLIDO, EQ.P_ID_A = P.P_ID;
-- RESOLVER LOS P_ID_A == NULLS CON SALEM Y SETEARLOS A MANO
-- HACER UN EXPORT EN CSV Y LUEGO TRANSFORMAR A INSERTS CON LA SIGUIENTE SUSTICION
--  ^(.*)$ POR INSERT INTO T_PERSONA_EQUIV (P_ID, A_NOMBRES, A_APELLIDO, A_NOMBRES_A, A_APELLIDO_A, P_ID_A) VALUES ($1);

