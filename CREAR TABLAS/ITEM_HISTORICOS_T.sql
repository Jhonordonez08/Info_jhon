
  CREATE TABLE "ITEMS_HISTORICOS" 
   (	"FMO_CODIGO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"SVO_CODIGO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"ETU_CODIGO" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"HIS_FECHA_INICIO" VARCHAR2(16 BYTE) NOT NULL ENABLE, 
	"HIS_OBSERVACION" VARCHAR2(15 BYTE) NOT NULL ENABLE, 
	"HIS_FECHA_FIN" VARCHAR2(13 BYTE) NOT NULL ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
 
