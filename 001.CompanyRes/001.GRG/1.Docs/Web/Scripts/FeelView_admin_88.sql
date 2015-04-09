--------------------------------------------------------
--  File created - Wednesday-December-28-2011   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SYS_USER
--------------------------------------------------------

  CREATE TABLE "SYS_USER" 
   (	"C_USERID" VARCHAR2(32), 
	"C_USERNAME" VARCHAR2(100), 
	"C_ORGID" VARCHAR2(32), 
	"C_AREAID" VARCHAR2(32), 
	"C_WORKID" VARCHAR2(32), 
	"C_WORKCOMPANY" VARCHAR2(100), 
	"C_TEL" VARCHAR2(100), 
	"C_MOBILE" VARCHAR2(100), 
	"C_EMAIL" VARCHAR2(100), 
	"C_USERPWD" VARCHAR2(32), 
	"D_CREATEDATE" DATE, 
	"C_ISVALID" CHAR(1) DEFAULT 'Y', 
	"C_URL" VARCHAR2(200), 
	"D_MODIFYDATE" DATE
   ) ;
 

   COMMENT ON COLUMN "SYS_USER"."C_URL" IS '¿¿¿¿¿¿¿¿¿¿¿URL';

---------------------------------------------------
--   DATA FOR TABLE SYS_USER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYS_USER
Insert into SYS_USER (C_USERID,C_USERNAME,C_ORGID,C_AREAID,C_WORKID,C_WORKCOMPANY,C_TEL,C_MOBILE,C_EMAIL,C_USERPWD,D_CREATEDATE,C_ISVALID,C_URL,D_MODIFYDATE) values ('user','¿¿¿','01','01',null,null,null,null,null,'270b7d2dd7c48f4093825b04ec1b4360',to_timestamp('16-JAN-09 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),'Y',null,null);
Insert into SYS_USER (C_USERID,C_USERNAME,C_ORGID,C_AREAID,C_WORKID,C_WORKCOMPANY,C_TEL,C_MOBILE,C_EMAIL,C_USERPWD,D_CREATEDATE,C_ISVALID,C_URL,D_MODIFYDATE) values ('watch','¿¿¿¿','01','01',null,null,null,null,null,'96e79218965eb72c92a549dd5a330112',to_timestamp('26-FEB-09 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),'Y','/pages/watch/wtManager.jsp?menuno=2c9481720e79eef4010e7a11136f01d9',null);
Insert into SYS_USER (C_USERID,C_USERNAME,C_ORGID,C_AREAID,C_WORKID,C_WORKCOMPANY,C_TEL,C_MOBILE,C_EMAIL,C_USERPWD,D_CREATEDATE,C_ISVALID,C_URL,D_MODIFYDATE) values ('admin','administrator','00000000000000000000','0','00000',null,null,null,null,'2a38a4a9316c49e5a833517c45d31070',to_timestamp('22-OCT-09 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),'Y','/pages/org/orgMgr.do?menuno=2c9481250d1efe75010d1f534de60420',null);

---------------------------------------------------
--   END DATA FOR TABLE SYS_USER
---------------------------------------------------
