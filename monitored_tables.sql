CREATE TABLE MONITORED_TABLES 
(
  CONTAINER_NAME VARCHAR2(200 CHAR) NOT NULL
, SCHEMA VARCHAR2(200 CHAR) NOT NULL 
, TABLE_NAME VARCHAR2(200 CHAR) NOT NULL 
, DATE_ADDED DATE DEFAULT SYSDATE NOT NULL 
, CONSTRAINT MONITORED_TABLES_PK PRIMARY KEY 
  (
    CONTAINER_NAME
  , SCHEMA 
  , TABLE_NAME 
  )
  ENABLE 
);