
  CREATE TABLE "ADMINISTRADORES" 
   (	"NAC" VARCHAR2(30 BYTE), 
	"CED" VARCHAR2(30 BYTE), 
	"INFA_CTR_ID_CENTRO" VARCHAR2(30 BYTE), 
	"INFA_CTR_ANO_FISCAL" VARCHAR2(30 BYTE), 
	"INFA_PERN_TIPN_CODIGO" VARCHAR2(30 BYTE), 
	 CONSTRAINT "ADMINISTRADORES_PK" PRIMARY KEY ("CED")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
 