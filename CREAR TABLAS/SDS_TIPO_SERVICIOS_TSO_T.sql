   CREATE TABLE "SDS_TIPO_SERVICIOS_TSO" 
   (	"TSO_CODIGO" NUMBER NOT NULL ENABLE, 
	"OPA_CODIGO" NUMBER NOT NULL ENABLE, 
	"TSO_NOMBRE" VARCHAR2(50 BYTE) NOT NULL ENABLE, 
	"TSO_DESCRIPCION" VARCHAR2(200 BYTE), 
	 CONSTRAINT "PK_SDS_TIPO_SERVICIOS_TSO" PRIMARY KEY ("TSO_CODIGO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT))
  TABLESPACE "USERS";
