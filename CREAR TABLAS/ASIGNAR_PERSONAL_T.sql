
  CREATE TABLE "ASIGNAR_PERSONAL" 
   (	"FMO_CODIGO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"SVO_CODIGO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"INFA_NACIONALIDAD" VARCHAR2(17 BYTE) NOT NULL ENABLE, 
	"INFA_CEDULA" VARCHAR2(11 BYTE) NOT NULL ENABLE, 
	"INFA_PERN_TIPN_CODIGO" VARCHAR2(21 BYTE) NOT NULL ENABLE, 
	"APL_PERSONALSUGERIDO" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"APL_PERSONALUSADO" VARCHAR2(17 BYTE) NOT NULL ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
 
