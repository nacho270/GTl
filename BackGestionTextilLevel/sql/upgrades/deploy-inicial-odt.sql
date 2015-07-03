create table T_CAMBIO_AVANCE_ODT (P_ID integer not null auto_increment, A_FECHA_HORA datetime not null, A_ID_AVANCE tinyint not null, F_USUARIO_P_ID integer not null, F_TRANSICION_P_ID integer, primary key (P_ID));
create table T_MAQUINA (P_ID integer not null auto_increment, A_NOMBRE varchar(255) not null, F_TIPO_MAQUINA_P_ID integer not null, primary key (P_ID));
alter table T_ORDEN_DE_TRABAJO add column A_ID_AVANCE tinyint;
alter table T_ORDEN_DE_TRABAJO add column F_MAQUINA_ACTUAL_P_ID integer;
alter table T_REMITO add column A_ANCHO_CRUDO numeric(19,2);
alter table T_REMITO add column A_ANCHO_FINAL numeric(19,2);
create table T_TIPO_MAQUINA (P_ID integer not null auto_increment, A_NOMBRE varchar(255) not null, A_ORDEN tinyint not null, primary key (P_ID));
create table T_TRANSICION_ODT (P_ID integer not null auto_increment, A_FECHA_HORA datetime not null, F_USUARIO_P_ID integer not null, F_TIPO_MAQUINA_P_ID integer not null, F_ODT_P_ID integer not null, F_MAQUINA_P_ID integer not null, primary key (P_ID));
alter table T_CAMBIO_AVANCE_ODT add index FK8106735FDB7D3E68 (F_TRANSICION_P_ID), add constraint FK8106735FDB7D3E68 foreign key (F_TRANSICION_P_ID) references T_TRANSICION_ODT (P_ID);
alter table T_CAMBIO_AVANCE_ODT add index FK8106735F948EF36F (F_USUARIO_P_ID), add constraint FK8106735F948EF36F foreign key (F_USUARIO_P_ID) references T_USUARIO_SISTEMA (P_ID);
alter table T_MAQUINA add index FK8FCC1519F74BD8AC (F_TIPO_MAQUINA_P_ID), add constraint FK8FCC1519F74BD8AC foreign key (F_TIPO_MAQUINA_P_ID) references T_TIPO_MAQUINA (P_ID);
alter table T_ORDEN_DE_TRABAJO add index FK61B84C9805F7550 (F_MAQUINA_ACTUAL_P_ID), add constraint FK61B84C9805F7550 foreign key (F_MAQUINA_ACTUAL_P_ID) references T_MAQUINA (P_ID);
alter table T_TRANSICION_ODT add index FK7D0047B1F74BD8AC (F_TIPO_MAQUINA_P_ID), add constraint FK7D0047B1F74BD8AC foreign key (F_TIPO_MAQUINA_P_ID) references T_TIPO_MAQUINA (P_ID);
alter table T_TRANSICION_ODT add index FK7D0047B1948EF36F (F_USUARIO_P_ID), add constraint FK7D0047B1948EF36F foreign key (F_USUARIO_P_ID) references T_USUARIO_SISTEMA (P_ID);
alter table T_TRANSICION_ODT add index FK7D0047B16114459A (F_ODT_P_ID), add constraint FK7D0047B16114459A foreign key (F_ODT_P_ID) references T_ORDEN_DE_TRABAJO (P_ID);
alter table T_TRANSICION_ODT add index FK7D0047B11A51B8A7 (F_MAQUINA_P_ID), add constraint FK7D0047B11A51B8A7 foreign key (F_MAQUINA_P_ID) references T_MAQUINA (P_ID);