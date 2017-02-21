CREATE TABLE REPLICATED_TXNS 
(
  ID number,
  COMMIT_SCN number,
  SEG_OWNER varchar2(200),
  SEG_NAME varchar2(200),
  SQL_REDO varchar2(4000),
  CONTAINER_NAME VARCHAR2(30 CHAR)
, CONSTRAINT REPLICATED_TXNS_PK PRIMARY KEY 
  (
	COMMIT_SCN,
    id
  )
  ENABLE 
);