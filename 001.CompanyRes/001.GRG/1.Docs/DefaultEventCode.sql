--------------------------------------------------------
--  File created - Tuesday-November-05-2013   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_EVENTCODE
--------------------------------------------------------

  CREATE TABLE "FEEL"."T_EVENTCODE" 
   (	"C_CODE" CHAR(32 BYTE), 
	"C_TYPE" CHAR(32 BYTE), 
	"C_NAME" CHAR(64 BYTE), 
	"C_LEVEL" CHAR(32 BYTE), 
	"C_DES" CHAR(64 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into FEEL.T_EVENTCODE
SET DEFINE OFF;
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2075                           ','SYSTEM                          ','Network broken, reconnect fail                                  ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2080                           ','SYSTEM                          ','Disk is over limit                                              ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S1039                           ','SYSTEM                          ','Process abort                                                   ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2071                           ','SYSTEM                          ','UnAuth terminal                                                 ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0004                           ','ATMC                            ','Journal Printer Lacks Paper                                     ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('T2016                           ','TRANX                           ','Reversal over times                                             ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2076                           ','SYSTEM                          ','TPS over licence limit                                          ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('T2040                           ','TRANX                           ','Black card                                                      ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0003                           ','ATMC                            ','Malfunction                                                     ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0002                           ','ATMC                            ','Scarce Supply Of Cash                                           ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0005                           ','ATMC                            ','Receipt Printer Lacks Paper                                     ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0006                           ','ATMC                            ','Exception                                                       ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0011                           ','ATMC                            ','Common Fault                                                    ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0012                           ','ATMC                            ','Resource Warning                                                ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0016                           ','ATMC                            ','Receipt Printer out of Paper                                    ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0017                           ','ATMC                            ','Receipt Printer PaperBoard                                      ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0019                           ','ATMC                            ','Administrator maintain                                          ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0020                           ','ATMC                            ','Normal                                                          ','00                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2078                           ','SYSTEM                          ','License is expried                                              ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('S2077                           ','SYSTEM                          ','Terminal number over licence limit                              ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('T2066                           ','TRANX                           ','Reversal count over limit                                       ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('T2015                           ','TRANX                           ','Reversal over interval                                          ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0001                           ','ATMC                            ','Cash Shortage                                                   ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0007                           ','ATMC                            ','Offline                                                         ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0008                           ','ATMC                            ','Maintenance Mode                                                ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0009                           ','ATMC                            ','Report Stop                                                     ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0010                           ','ATMC                            ','Regular Pause                                                   ','66                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0013                           ','ATMC                            ','Serious Fault                                                   ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0014                           ','ATMC                            ','Journal Printer out of Paper                                    ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0015                           ','ATMC                            ','Journal Printer PaperBoard                                      ','99                              ','                                                                ');
Insert into FEEL.T_EVENTCODE (C_CODE,C_TYPE,C_NAME,C_LEVEL,C_DES) values ('A0018                           ','ATMC                            ','System maintain                                                 ','66                              ','                                                                ');
--------------------------------------------------------
--  DDL for Index IDX_EVENTCODE
--------------------------------------------------------

  CREATE UNIQUE INDEX "FEEL"."IDX_EVENTCODE" ON "FEEL"."T_EVENTCODE" ("C_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table T_EVENTCODE
--------------------------------------------------------

  ALTER TABLE "FEEL"."T_EVENTCODE" MODIFY ("C_CODE" NOT NULL ENABLE);
 
  ALTER TABLE "FEEL"."T_EVENTCODE" MODIFY ("C_TYPE" NOT NULL ENABLE);
 
  ALTER TABLE "FEEL"."T_EVENTCODE" MODIFY ("C_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "FEEL"."T_EVENTCODE" MODIFY ("C_LEVEL" NOT NULL ENABLE);
