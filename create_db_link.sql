drop database link &&DB_LINK_NAME;
create database link &&DB_LINK_NAME connect to &REPLICATION_USER identified by "&PASSWORD" using '(DESCRIPTION =(ADDRESS = (PROTOCOL = TCP)(HOST = &HOST_NAME)(PORT = &PORT_NUMBER))(CONNECT_DATA =(SERVER = DEDICATED)(SERVICE_NAME = &SERVICE_NAME)))';

