
  CREATE TABLE "JEFES" 
   (	"CARGO" VARCHAR2(7 BYTE) NOT NULL ENABLE, 
	"JEF_CTR_ANO_FISCAL" VARCHAR2(5 BYTE) NOT NULL ENABLE, 
	"JEF_CTR_ID_CENTRO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"JEF_FECHA_FIN" VARCHAR2(8 BYTE) NOT NULL ENABLE, 
	"JEF_FECHA_INI" VARCHAR2(8 BYTE) NOT NULL ENABLE, 
	"JEF_INFA_CTR_ANO_FISCAL" VARCHAR2(5 BYTE) NOT NULL ENABLE, 
	"JEF_INFA_CTR_ID_CENTRO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"TIPO" VARCHAR2(3 BYTE) NOT NULL ENABLE, 
	"NAC" VARCHAR2(1 BYTE) NOT NULL ENABLE, 
	"CED" VARCHAR2(10 BYTE) NOT NULL ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
 