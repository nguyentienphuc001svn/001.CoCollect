drop table C001 ;
--prompt Dropping COMERTRANSUM...
drop table COMERTRANSUM ;
--prompt Dropping D012...
drop table D012 ;
--prompt Dropping D012H...
drop table D012H ;
--prompt Dropping E001...
drop table E001 ;
--prompt Dropping E002...
drop table E002 ;
--prompt Dropping E003...
drop table E003 ;
--prompt Dropping E004...
drop table E004 ;
--prompt Dropping E005...
drop table E005 ;
--prompt Dropping E006...
drop table E006 ;
--prompt Dropping E007...
drop table E007 ;
--prompt Dropping E008...
drop table E008 ;
--prompt Dropping E009...
drop table E009 ;
--prompt Dropping E010...
drop table E010 ;
--prompt Dropping E011...
drop table E011 ;
--prompt Dropping E012...
drop table E012 ;
--prompt Dropping E013...
drop table E013 ;
--prompt Dropping E014...
drop table E014 ;
--prompt Dropping E015...
drop table E015 ;
--prompt Dropping E016...
drop table E016 ;
--prompt Dropping E017...
drop table E017 ;
--prompt Dropping E018...
drop table E018 ;
--prompt Dropping E020...
drop table E020 ;
--prompt Dropping E021...
drop table E021 ;
--prompt Dropping E022...
drop table E022 ;
--prompt Dropping F001...
drop table F001 ;
--prompt Dropping F002...
drop table F002 ;
--prompt Dropping F003...
drop table F003 ;
--prompt Dropping F004...
drop table F004 ;
--prompt Dropping F005...
drop table F005 ;
--prompt Dropping F005H...
drop table F005H ;
--prompt Dropping F006...
drop table F006 ;
--prompt Dropping P004...
drop table P004 ;
--prompt Dropping P007...
drop table P007 ;
--prompt Dropping P009...
drop table P009 ;
--prompt Dropping P014...
drop table P014 ;
--prompt Dropping P019...
drop table P019 ;
--prompt Dropping P021...
drop table P021 ;
--prompt Dropping SDAPOSDETAIL...
drop table SDAPOSDETAIL ;
--prompt Dropping TRANERRINFO...
drop table TRANERRINFO ;
--prompt Dropping TRANTFLINFO...
drop table TRANTFLINFO ;
--prompt Dropping TRNCOMMINFO...
drop table TRNCOMMINFO ;
--prompt Dropping T_ABC_RATE...
drop table T_ABC_RATE ;
--prompt Dropping T_ADVICEPOLICY...
drop table T_ADVICEPOLICY ;
--prompt Dropping T_AREA...
drop table T_AREA ;
--prompt Dropping T_BLACKCARD...
drop table T_BLACKCARD ;
--prompt Dropping T_CARDMERGE...
drop table T_CARDMERGE ;
--prompt Dropping T_CARDTYPE...
drop table T_CARDTYPE ;
--prompt Dropping T_CHANNELKEY...
drop table T_CHANNELKEY ;
--prompt Dropping T_CMDLOG...
drop table T_CMDLOG ;
--prompt Dropping T_COLLATE_RESULT...
drop table T_COLLATE_RESULT ;
--prompt Dropping T_CUPSTXNLOG...
drop table T_CUPSTXNLOG ;
--prompt Dropping T_EVENTCODE...
drop table T_EVENTCODE ;
--prompt Dropping T_FEESTD...
drop table T_FEESTD ;
--prompt Dropping T_FINGERPRINT...
drop table T_FINGERPRINT ;
--prompt Dropping T_FINGERPRINTACCOUNT...
drop table T_FINGERPRINTACCOUNT ;
--prompt Dropping T_NDCCONFIG...
drop table T_NDCCONFIG ;
--prompt Dropping T_NDCTXN...
drop table T_NDCTXN ;
--prompt Dropping T_PREPAYCARDITEM...
drop table T_PREPAYCARDITEM ;
--prompt Dropping T_PREPAYCARDLIST...
drop table T_PREPAYCARDLIST ;
--prompt Dropping T_PREPAYCARDTYPE...
drop table T_PREPAYCARDTYPE ;
--prompt Dropping T_PRICELIST...
drop table T_PRICELIST ;
--prompt Dropping T_SELFLOCKCARD...
drop table T_SELFLOCKCARD ;
--prompt Dropping T_SRVPROVIDER...
drop table T_SRVPROVIDER ;
--prompt Dropping T_TML_CASHBOX...
drop table T_TML_CASHBOX ;
--prompt Dropping T_TML_CMD...
drop table T_TML_CMD ;
--prompt Dropping T_TML_EVENT...
drop table T_TML_EVENT ;
--prompt Dropping T_TML_INFO...
drop table T_TML_INFO ;
--prompt Dropping T_TML_LOADCASH...
drop table T_TML_LOADCASH ;
--prompt Dropping T_TML_STATUS...
drop table T_TML_STATUS ;
--prompt Dropping T_TXNLOG_H...
drop table T_TXNLOG_H ;
--prompt Dropping T_TXNTYPE...
drop table T_TXNTYPE ;
--prompt Dropping T_TXN_DOUBT...
drop table T_TXN_DOUBT ;
--prompt Dropping T_VISAFEERELATED...
drop table T_VISAFEERELATED ;
--prompt Dropping T_VISAFREETEXT...
drop table T_VISAFREETEXT ;
--prompt Dropping T_VISARECONCILIATION...
drop table T_VISARECONCILIATION ;
--prompt Dropping T_VISARECONCONTROL...
drop table T_VISARECONCONTROL ;
--prompt Dropping T_VISARECONFILE...
drop table T_VISARECONFILE ;
--prompt Dropping T_VISARECONFILETEMP...
drop table T_VISARECONFILETEMP ;
--prompt Dropping T_VISASENDADJUSTMENT...
drop table T_VISASENDADJUSTMENT ;
--prompt Dropping T_VISASENDFEE...
drop table T_VISASENDFEE ;
--prompt Dropping T_VISASENDTEXT...
drop table T_VISASENDTEXT ;
--prompt Dropping T_VISASETTLEMENT...
drop table T_VISASETTLEMENT ;
--prompt Dropping T_VISATXNCTRL...
drop table T_VISATXNCTRL ;
--prompt Dropping T_VISATXNLOG...
drop table T_VISATXNLOG ;
--prompt Dropping T_VISATXNTYPE...
drop table T_VISATXNTYPE ;
--prompt Dropping V001...
drop table V001 ;
--prompt Dropping V002...
drop table V002 ;
--prompt Dropping V002H...
drop table V002H ;
--prompt Creating C001... 
drop table T_ATM_DETAIL;
drop table T_HOST_DETAIL;
create table C001
(
  IDTP  CHAR(1) not null,
  IDNO  CHAR(30) not null,
  CUNO  CHAR(10) not null,
  CUST  CHAR(1),
  TSBR  CHAR(4),
  CUNM  CHAR(30),
  ADDR  CHAR(100),
  RMDF  CHAR(1),
  MNSI  decimal (15,2),
  MNOI  decimal (15,2),
  MNTI  decimal (15,2),
  JBST  CHAR(2),
  SXCD  CHAR(1),
  NATL  CHAR(1),
  MRSU  CHAR(1),
  BTDT  INTEGER,
  AGNM  CHAR(40),
  AFNM  CHAR(60),
  CUTL  CHAR(1) not null,
  SMMD  CHAR(2),
  TELV  CHAR(1),
  EULV  CHAR(2),
  FDCF  INTEGER,
  FDLV  CHAR(2),
  CUMA  CHAR(30),
  USCD  CHAR(30) not null,
  ATPW  CHAR(50),
  TSPW  CHAR(50),
  EMAD  CHAR(30),
  TELE  CHAR(30),
  FXNO  CHAR(30),
  PSCD  CHAR(6),
  HDAG  CHAR(30) not null,
  RGPL  CHAR(100),
  RGPD  INTEGER,
  RGNO  CHAR(30),
  RGFN  decimal (15,2),
  RGDT  INTEGER,
  CMNO  CHAR(30),
  BLGU  CHAR(100),
  FPNM  CHAR(100),
  FPNO  CHAR(30) not null,
  FPTL  CHAR(30) not null,
  MONM  CHAR(30),
  MOID  CHAR(30),
  MOTL  CHAR(30) not null,
  OPNO  CHAR(30),
  LNCA  CHAR(30) not null,
  SPAM  decimal (15,2),
  TXCD  CHAR(30),
  TXCD1 CHAR(30),
  OPDT  INTEGER,
  OPUS  CHAR(5),
  CLDT  INTEGER,
  CLUS  CHAR(5)
);
create unique index C00101 on C001 (CUNO);
create unique index C00102 on C001 (IDTP, IDNO);

--prompt Creating COMERTRANSUM...
create table COMERTRANSUM
(
  OP_DATE       CHAR(8) not null,
  SERNO         CHAR(8) not null,
  MID           CHAR(16) not null,
  MERNAME       CHAR(40),
  BK_NAME       CHAR(22) not null,
  BK_ID         CHAR(10) not null,
  PAN           CHAR(34) not null,
  TRAN_NUM      CHAR(12) not null,
  TRAN_SUM      CHAR(18) not null,
  TRAN_FEE      CHAR(16),
  ALTER_NUM     CHAR(12),
  ALTER_AMOUNT  CHAR(18),
  STO_FEE       CHAR(14),
  SETTLE_AMOUNT CHAR(16),
  PRODATE       CHAR(8),
  ACCFLG        CHAR(1)
);
create unique index COMERTRANSUM01 on COMERTRANSUM (OP_DATE, SERNO);

--prompt Creating D012...
create table D012
(
  TSDT INTEGER not null,
  TSRF INTEGER not null,
  PRID CHAR(4) not null,
  BSTP CHAR(2),
  CUNO CHAR(10) not null,
  CUNM CHAR(30),
  FLAG CHAR(1) not null,
  CLNM CHAR(200),
  TSBR CHAR(4),
  TSUS CHAR(5),
  SPCT CHAR(50),
  COMM CHAR(40)
);
create unique index D01201 on D012 (TSDT, TSRF, PRID, BSTP, CUNO);

--prompt Creating D012H...
create table D012H
(
  TSDT INTEGER not null,
  TSRF INTEGER not null,
  PRID CHAR(4) not null,
  BSTP CHAR(2),
  CUNO CHAR(10) not null,
  CUNM CHAR(30),
  FLAG CHAR(1) not null,
  CLNM CHAR(200),
  TSBR CHAR(4),
  TSUS CHAR(5),
  SPCT CHAR(50),
  COMM CHAR(40)
);
create unique index D012H01 on D012H (TSDT, TSRF, PRID, BSTP);

--prompt Creating E001...
create table E001
(
  CYNO CHAR(7) not null,
  CYCD CHAR(3) not null,
  STCD CHAR(1) not null,
  ENPR decimal (15,2) not null,
  COMM CHAR(40)
);
create unique index E00101 on E001 (CYNO);
create unique index E00102 on E001 (CYCD);

--prompt Creating E002...
create table E002
(
  TSB1 CHAR(4) not null,
  CYNO CHAR(7) not null,
  TSAM decimal (15,2) not null,
  COMM CHAR(40)
);
create unique index E00201 on E002 (TSB1);

--prompt Creating E003...
create table E003
(
  TSB2 CHAR(4) not null,
  CYNO CHAR(7) not null,
  TSAM decimal (15,2) not null,
  COMM CHAR(40)
);
create unique index E00301 on E003 (TSB2);

--prompt Creating E004...
create table E004
(
  CDTP  CHAR(7) not null,
  CUNM  CHAR(30) not null,
  STNO  CHAR(30) not null,
  EDNO  CHAR(30) not null,
  OTCD  CHAR(7) not null,
  CUST  CHAR(1) not null,
  ACST1 CHAR(16),
  ACST2 CHAR(16),
  ACST3 CHAR(16),
  COMM  CHAR(40)
);
create unique index E00401 on E004 (CDTP);
create unique index E00402 on E004 (OTCD);

--prompt Creating E005...
create table E005
(
  USNO CHAR(2) not null,
  COMM CHAR(40)
);
create unique index E00501 on E005 (USNO);

--prompt Creating E006...
create table E006
(
  USCD CHAR(30) not null,
  CUNM CHAR(30) not null,
  TSB1 CHAR(4) not null,
  TSB2 CHAR(4) not null,
  AGNM CHAR(40),
  ADDR CHAR(100),
  TELE CHAR(30),
  FXNO CHAR(30),
  MONM CHAR(30),
  USBR CHAR(30) not null,
  OPNO CHAR(30) not null,
  MOTL CHAR(30) not null,
  INRD decimal (9,4) not null,
  INRC decimal (9,4) not null,
  CUST CHAR(1) not null,
  ATPW CHAR(50),
  TSPW CHAR(50),
  COMM CHAR(40)
);
create unique index E00601 on E006 (USCD);

--prompt Creating E007...
create table E007
(
  TMID  CHAR(30) not null,
  USCD  CHAR(30) not null,
  LNCA  CHAR(30) not null,
  CYNO  CHAR(7) not null,
  ACST1 CHAR(16),
  ACST2 CHAR(16),
  ACST3 CHAR(16),
  ACST  CHAR(16),
  RGNO  CHAR(30),
  RGPL  CHAR(100),
  COMM  CHAR(40)
);
create unique index E00701 on E007 (TMID);

--prompt Creating E008...
create table E008
(
  ANNO  CHAR(2) not null,
  CDTP  CHAR(7) not null,
  CUNM  CHAR(30) not null,
  POCD  CHAR(3) not null,
  ANUM  INTEGER not null,
  BNUM  INTEGER not null,
  PDAM  decimal (15,2) not null,
  TSAM1 decimal (15,2) not null,
  TSAM2 decimal (15,2) not null,
  TSAM3 decimal (15,2) not null,
  TSAM4 decimal (15,2) not null,
  COMM  CHAR(40)
);
create unique index E00801 on E008 (ANNO);

--prompt Creating E009...
create table E009
(
  TMID CHAR(30) not null,
  IIAC CHAR(30) not null,
  COMM CHAR(40)
);
create unique index E00901 on E009 (TMID, IIAC);

--prompt Creating E010...
create table E010
(
  ANNO  CHAR(2),
  TSB2  CHAR(4),
  CYNO  CHAR(7),
  RMDF  CHAR(1),
  ACIT  CHAR(7),
  TSAM  decimal (15,2),
  ANUM  INTEGER,
  TSAM1 decimal (15,2),
  BNUM  INTEGER,
  TSAM2 decimal (15,2),
  COMM  CHAR(40)
);
create unique index E01001 on E010 (ANNO, TSB2, CYNO, RMDF, ACIT);

--prompt Creating E011...
create table E011
(
  FLAG CHAR(1) not null,
  USCD CHAR(30) not null,
  CYNO CHAR(7) not null,
  TSB2 CHAR(4) not null,
  TSAM decimal (15,2) not null,
  SMMD CHAR(2) not null
);
create unique index E01101 on E011 (FLAG, USCD, CYNO, TSB2);

--prompt Creating E012...
create table E012
(
  FLAG CHAR(1) not null,
  USCD CHAR(30) not null,
  CYNO CHAR(7) not null,
  TSB2 CHAR(4) not null,
  ANUM INTEGER not null,
  BNUM INTEGER not null,
  TSAM decimal (15,2) not null,
  SMMD CHAR(2) not null
)
;
create unique index E01201 on E012 (FLAG, USCD, CYNO, TSB2)
  ;

--prompt Creating E013...
create table E013
(
  FLAG  CHAR(1) not null,
  USCD  CHAR(30) not null,
  TSB2  CHAR(4) not null,
  CYNO  CHAR(7) not null,
  TSAM1 decimal (15,2) not null,
  RAT1  decimal (9,4),
  TSAM2 decimal (15,2) not null,
  RAT2  decimal (9,4),
  TSAM3 decimal (15,2) not null,
  RAT3  decimal (9,4),
  TSAM4 decimal (15,2) not null,
  RAT4  decimal (9,4),
  COMM  CHAR(40),
  CUST  CHAR(1) default 1 not null
)
;
create unique index E01301 on E013 (FLAG, USCD, TSB2, CYNO)
  ;

--prompt Creating E014...
create table E014
(
  TMID  CHAR(30) not null,
  USCD  CHAR(30) not null,
  CUST  CHAR(1) not null,
  LNCA  CHAR(30) not null,
  ACST1 CHAR(32),
  ACST2 CHAR(32),
  ACST3 CHAR(32),
  ACST  CHAR(32),
  ADDR  CHAR(100),
  TELE  CHAR(30),
  FXNO  CHAR(30),
  USBR  CHAR(30) not null,
  OPDT  INTEGER,
  OPUS  CHAR(5),
  MUDT  INTEGER,
  COMM  CHAR(40)
)
;
create unique index E01401 on E014 (TMID)
  ;

--prompt Creating E015...
create table E015
(
  ANNO  CHAR(2) not null,
  TSB2  CHAR(4) not null,
  CYNO  CHAR(7) not null,
  TSAM  decimal (15,2) not null,
  CYNO1 CHAR(7) not null,
  COMM  CHAR(40)
)
;
create unique index E01501 on E015 (ANNO, TSB2, CYNO)
  ;

--prompt Creating E016...
create table E016
(
  TSB2  CHAR(4) not null,
  RMDF  CHAR(1) not null,
  ANNO  CHAR(2) not null,
  CYNO  CHAR(7) not null,
  ACIT  CHAR(7) not null,
  NUM   INTEGER,
  ACBL1 decimal (15,2) not null,
  TSAM1 decimal (15,2) not null,
  RAT1  decimal (9,4) not null,
  ACBL2 decimal (15,2) not null,
  TSAM2 decimal (15,2) not null,
  RAT2  decimal (9,4) not null,
  ACBL3 decimal (15,2) not null,
  TSAM3 decimal (15,2) not null,
  RAT3  decimal (9,4) not null,
  ACBL4 decimal (15,2) not null,
  TSAM4 decimal (15,2) not null,
  RAT4  decimal (9,4),
  COMM  CHAR(40)
)
;
create unique index E01601 on E016 (TSB2, ANNO, RMDF, CYNO, ACIT)
  ;

--prompt Creating E017...
create table E017
(
  CYCD CHAR(3) not null,
  ACIT CHAR(7) not null,
  SMMD CHAR(2),
  STCD CHAR(1) not null,
  COMM CHAR(40)
)
;
create unique index E01701 on E017 (CYCD)
  ;
create unique index E01702 on E017 (ACIT)
  ;
create unique index E01703 on E017 (SMMD)
  ;

--prompt Creating E018...
create table E018
(
  RMDF  CHAR(1) not null,
  CYNO  CHAR(7) not null,
  TSAM  decimal (15,2) not null,
  ANUM  INTEGER not null,
  TSAM1 decimal (15,2) not null,
  BNUM  INTEGER not null,
  TSAM2 decimal (15,2) not null,
  STCD  CHAR(1) not null,
  COMM  CHAR(40)
)
;
create unique index E01801 on E018 (RMDF)
  ;

--prompt Creating E020...
create table E020
(
  USID CHAR(5) not null,
  CDTP CHAR(7) not null,
  IIAC CHAR(30) not null,
  COMM CHAR(40)
)
;
create unique index E02001 on E020 (USID, CDTP, IIAC)
  ;

--prompt Creating E021...
create table E021
(
  CDNO CHAR(30) not null,
  CDTP CHAR(7) not null,
  IIAC CHAR(30) not null,
  COMM CHAR(40)
)
;
create unique index E02101 on E021 (CDNO, CDTP, IIAC, COMM)
  ;

--prompt Creating E022...
create table E022
(
  CDNO CHAR(30) not null,
  CDTP CHAR(7) not null,
  CUNM CHAR(30) not null,
  IIAC CHAR(30) not null,
  CUST CHAR(1) not null,
  NUM  INTEGER not null,
  NAME CHAR(60)
)
;
create unique index E02201 on E022 (CDNO, CDTP, CUNM, IIAC)
  ;

--prompt Creating F001...
create table F001
(
  TSDT  INTEGER not null,
  TSRF  INTEGER not null,
  USBR  CHAR(4) not null,
  ANNO  CHAR(2) not null,
  FLAG  CHAR(1) not null,
  CDST  CHAR(1) not null,
  NUM   INTEGER not null,
  IDTP  CHAR(1) not null,
  IDNO  CHAR(30) not null,
  CUNO  CHAR(10),
  CUNM  CHAR(30),
  AFNM  CHAR(30),
  CDTP  CHAR(7),
  CDNO  CHAR(30) not null,
  ACCT1 CHAR(30),
  ACCT2 CHAR(30),
  CYNO  CHAR(7) not null,
  TSAM  decimal (15,2) not null,
  ANUM  INTEGER not null,
  TSAM1 decimal (15,2) not null,
  BNUM  INTEGER not null,
  TSAM2 decimal (15,2) not null,
  OPUS  CHAR(5) not null,
  LTDT  INTEGER not null,
  CKUS  CHAR(5),
  OPDT  INTEGER,
  COMM  CHAR(40)
)
;
create unique index F00101 on F001 (TSDT, TSRF)
  ;
create index F00103 on F001 (CUNO, CDNO)
  ;

--prompt Creating F002...
create table F002
(
  CDNO  CHAR(30) not null,
  TSB2  CHAR(4) not null,
  CYNO  CHAR(7) not null,
  TSAM  decimal (15,2) not null,
  ANUM  INTEGER not null,
  TSAM1 decimal (15,2) not null,
  BNUM  INTEGER not null,
  TSAM2 decimal (15,2) not null,
  COMM  CHAR(40)
)
;
create unique index F00201 on F002 (CDNO, TSB2, CYNO)
  ;

--prompt Creating F003...
create table F003
(
  TSDT INTEGER not null,
  TSRF INTEGER not null,
  TSTM INTEGER not null,
  NUM  INTEGER not null,
  USCD CHAR(30) not null,
  TMID CHAR(30) not null,
  CYNO CHAR(7) not null,
  TSAM decimal (15,2),
  CUST CHAR(1) not null,
  CDST CHAR(1) not null
)
;
create unique index F00301 on F003 (TSDT, TSRF)
  ;

--prompt Creating F004...
create table F004
(
  TSDT  INTEGER not null,
  TSRF  INTEGER not null,
  TSTM  INTEGER not null,
  TSBR  CHAR(4) not null,
  PRID  CHAR(4) not null,
  BSTP  CHAR(2),
  NUM   INTEGER not null,
  TMID  CHAR(30) not null,
  USCD  CHAR(30) not null,
  CDNO  CHAR(30) not null,
  VLPD  CHAR(4),
  CYNO  CHAR(7) not null,
  OPDT  INTEGER not null,
  TSAM  decimal (15,2),
  TSAM1 decimal (15,2),
  TSAM2 decimal (15,2),
  TSAM3 decimal (15,2),
  TSAM4 decimal (15,2),
  TSB1  CHAR(4) not null,
  TSB2  CHAR(4) not null,
  SPCT  CHAR(50),
  STNO  CHAR(30) not null,
  EDNO  CHAR(30) not null,
  CDNO1 CHAR(30),
  CDNO2 CHAR(30),
  CDNO3 CHAR(30),
  ACST1 CHAR(16),
  CUST  CHAR(1) not null,
  CDST  CHAR(1) not null,
  TSST  CHAR(1) not null,
  SMMD  CHAR(2),
  OTCD  CHAR(7),
  RGDT  INTEGER not null,
  TSTM1 INTEGER not null,
  TSUS  CHAR(5),
  ANUM  INTEGER not null,
  COMM  CHAR(40)
)
;
create unique index F00401 on F004 (TSDT, TSRF)
  ;
create index IDX_F004_CDNO on F004 (CDNO)
  ;

--prompt Creating F005...
create table F005
(
  TSDT  INTEGER not null,
  TSRF  INTEGER not null,
  TSTM  INTEGER not null,
  TSBR  CHAR(4) not null,
  PRID  CHAR(4) not null,
  BSTP  CHAR(2),
  NUM   INTEGER not null,
  TMID  CHAR(30) not null,
  USCD  CHAR(30) not null,
  CDNO  CHAR(30) not null,
  VLPD  CHAR(4),
  CYNO  CHAR(7) not null,
  OPDT  INTEGER not null,
  TSAM  decimal (15,2),
  TSAM1 decimal (15,2),
  TSAM2 decimal (15,2),
  TSAM3 decimal (15,2),
  TSAM4 decimal (15,2),
  TSB1  CHAR(4) not null,
  TSB2  CHAR(4) not null,
  SPCT  CHAR(50),
  STNO  CHAR(30) not null,
  EDNO  CHAR(30) not null,
  CDNO1 CHAR(30),
  CDNO2 CHAR(30),
  CDNO3 CHAR(30),
  ACST1 CHAR(16),
  CUST  CHAR(1) not null,
  CDST  CHAR(1) not null,
  TSST  CHAR(1) not null,
  SMMD  CHAR(2),
  OTCD  CHAR(7),
  RGDT  INTEGER not null,
  TSTM1 INTEGER not null,
  TSUS  CHAR(5),
  ANUM  INTEGER not null,
  COMM  CHAR(40)
)
;
create unique index F00501 on F005 (TSDT, TSRF)
  ;

--prompt Creating F005H...
create table F005H
(
  TSDT  INTEGER not null,
  TSRF  INTEGER not null,
  TSTM  INTEGER not null,
  TSBR  CHAR(4) not null,
  PRID  CHAR(4) not null,
  BSTP  CHAR(2),
  NUM   INTEGER not null,
  TMID  CHAR(30) not null,
  USCD  CHAR(30) not null,
  CDNO  CHAR(30) not null,
  VLPD  CHAR(4),
  CYNO  CHAR(7) not null,
  OPDT  INTEGER not null,
  TSAM  decimal (15,2),
  TSAM1 decimal (15,2),
  TSAM2 decimal (15,2),
  TSAM3 decimal (15,2),
  TSAM4 decimal (15,2),
  TSB1  CHAR(4) not null,
  TSB2  CHAR(4) not null,
  SPCT  CHAR(50),
  STNO  CHAR(30) not null,
  EDNO  CHAR(30) not null,
  CDNO1 CHAR(30),
  CDNO2 CHAR(30),
  CDNO3 CHAR(30),
  ACST1 CHAR(16),
  CUST  CHAR(1) not null,
  CDST  CHAR(1) not null,
  TSST  CHAR(1) not null,
  SMMD  CHAR(2),
  OTCD  CHAR(7),
  RGDT  INTEGER not null,
  TSTM1 INTEGER not null,
  TSUS  CHAR(5),
  ANUM  INTEGER not null,
  COMM  CHAR(40)
)
;
create unique index F005H01 on F005H (TSDT, TSRF)
  ;

--prompt Creating F006...
create table F006
(
  TSDT INTEGER not null,
  TSRF INTEGER not null,
  TSB2 CHAR(4) not null,
  TSTM INTEGER not null,
  TMID CHAR(30) not null,
  NUM  INTEGER not null,
  CYNO CHAR(7) not null,
  ANUM INTEGER not null,
  TSAM decimal (15,2),
  BNUM INTEGER not null,
  CUST CHAR(1) not null,
  CDST CHAR(1) not null
)
;
create unique index F00601 on F006 (TSDT, TSRF, TSB2)
  ;

--prompt Creating P004...
create table P004
(
  CYNO  CHAR(7) not null,
  CYCD  CHAR(3) not null,
  EXUT  INTEGER,
  CUBY  decimal (15,7) not null,
  CUSL  decimal (15,7) not null,
  MEBY  decimal (15,7) not null,
  MESL  decimal (15,7) not null,
  MDPR  decimal (15,7) not null,
  ENPR  decimal (15,7) not null,
  SBUT  INTEGER,
  POCD  CHAR(3) not null,
  ACST  CHAR(16) not null,
  ACST1 CHAR(16) not null,
  STCD  CHAR(1) not null
)
;
create unique index P00401 on P004 (CYNO, ACST)
  ;

--prompt Creating P007...
create table P007
(
  USID CHAR(5) not null,
  USNM CHAR(30),
  USTP CHAR(1),
  USBR CHAR(4),
  USCD CHAR(30),
  USGP CHAR(3),
  CVCD CHAR(6),
  USPW CHAR(50),
  TELE CHAR(30),
  USDT INTEGER,
  POCD CHAR(3) not null,
  TMID CHAR(30),
  EBNO CHAR(5),
  BAST CHAR(1),
  USST CHAR(1),
  TSFM CHAR(1) not null
)
;
create unique index P00701 on P007 (USID)
  ;

--prompt Creating P009...
create table P009
(
  BRNO CHAR(4) not null,
  FLAG CHAR(1) not null,
  BRNM CHAR(50),
  BRSN CHAR(2),
  UPBR CHAR(4),
  UPB1 CHAR(4),
  BAST CHAR(1),
  EXLG CHAR(1)
)
;
create unique index P00901 on P009 (BRNO)
  ;

--prompt Creating P014...
create table P014
(
  ERCD CHAR(7) not null,
  ERMG CHAR(100)
)
;
create unique index P01401 on P014 (ERCD)
  ;

--prompt Creating P019...
create table P019
(
  PMTP CHAR(10) not null,
  PMKY CHAR(10) not null,
  PMCD CHAR(10) not null,
  PMNM CHAR(250),
  PMV1 CHAR(250),
  PMV2 CHAR(250),
  PMV3 CHAR(250),
  PMV4 CHAR(250),
  PMV5 CHAR(250)
)
;
create unique index P01901 on P019 (PMTP, PMKY, PMCD)
  ;

--prompt Creating P021...
create table P021
(
  TYP  CHAR(2) not null,
  SPCT CHAR(50),
  DPT  CHAR(4),
  TSDT INTEGER not null,
  SEQ  INTEGER not null,
  INC  INTEGER not null,
  INI  INTEGER not null,
  IMAX INTEGER not null,
  INFR CHAR(1)
)
;
create unique index P02101 on P021 (TYP)
  ;

--prompt Creating SDAPOSDETAIL...
create table SDAPOSDETAIL
(
  OP_DATE      CHAR(8) not null,
  TERMINALID   CHAR(8) not null,
  FWD_INSTITU  CHAR(11),
  SERIAL       CHAR(6) not null,
  TDATETIME    CHAR(10) not null,
  PAN          CHAR(19) not null,
  TRANS_TYPE   CHAR(10),
  TRANCHAN     CHAR(10),
  ORIG_SERIAL  CHAR(12),
  ISSUECARDBK  CHAR(10),
  TRANS_AMOUNT CHAR(15),
  TRANS_FEE    CHAR(12),
  PRODATE      CHAR(8),
  ACCFLG       CHAR(1) not null,
  MERCHANTID   CHAR(20) not null,
  ACCDATE      CHAR(8)
)
;
create unique index SDAPOSDETAIL01 on SDAPOSDETAIL (TDATETIME, SERIAL)
  ;

--prompt Creating TRANERRINFO...
create table TRANERRINFO
(
  OP_DATE           CHAR(8) not null,
  ERR_FLAG          CHAR(3),
  ACQUI_INSTITU     CHAR(11),
  FWD_INSTITU       CHAR(11),
  SERIAL            CHAR(6) not null,
  TDATETIME         CHAR(10) not null,
  PAN               CHAR(19),
  TRANS_AMOUNT      CHAR(12),
  MSG_TYPE          CHAR(4),
  OPCODE            CHAR(6),
  MERCH_TYPE        CHAR(4),
  TERMINAL          CHAR(8),
  REFERENCE         CHAR(12),
  COND              CHAR(2),
  AUTH_ID           CHAR(6),
  ACCEPT_INSTITU    CHAR(11),
  FCD_INSTITU       CHAR(11),
  ORIG_SERIAL       CHAR(6),
  RESPONSE          CHAR(2),
  ENTRY_MODE        CHAR(3),
  REC_FEE           CHAR(12),
  DEAL_FEE          CHAR(12),
  TRA_SVR_FEE       CHAR(12),
  TRANS_FEE         CHAR(12),
  RECE_FEE          CHAR(12),
  COPE_FEE          CHAR(12),
  ERR_CAUSE         CHAR(4),
  ACCEPT_INSTITU2   CHAR(11),
  ACCOUNT_ID1       CHAR(19),
  SWTO_INSTITU      CHAR(11),
  ACCOUNT_ID2       CHAR(19),
  ORIG_DATETIME     CHAR(10),
  CARD_SEQ          CHAR(3),
  TERM_RD_CAP       CHAR(1),
  ICCARD_CT_CD      CHAR(1),
  SETTL_DATE        CHAR(4),
  ORIG_TRANS_AMOUNT CHAR(12),
  TRANS_ZFLAG       CHAR(1),
  SAVE_USE          CHAR(30),
  BRANCHFLG         CHAR(1) not null,
  CHKFLG            CHAR(2),
  FNTSTAN           CHAR(8),
  PRID              CHAR(4),
  PRODATE           CHAR(8),
  ACCFLG            CHAR(1),
  CZSTAN            CHAR(6),
  ACCDATE           CHAR(8)
)
;

--prompt Creating TRANTFLINFO...
create table TRANTFLINFO
(
  OP_DATE         CHAR(8) not null,
  ACQUI_INSTITU   CHAR(11),
  SERIAL          CHAR(6) not null,
  TDATETIME       CHAR(10) not null,
  PAN             CHAR(19),
  TRANS_AMOUNT    CHAR(12),
  MSG_TYPE        CHAR(4),
  OPCODE          CHAR(6),
  MERCH_TYPE      CHAR(4),
  TERMINAL        CHAR(8),
  REFERENCE       CHAR(12),
  COND            CHAR(2),
  AUTH_ID         CHAR(6),
  ACCEPT_INSTITU  CHAR(11),
  ORIG_SERIAL     CHAR(6),
  RESPONSE        CHAR(2),
  ENTRY_MODE      CHAR(3),
  REC_FEE         CHAR(12),
  DEAL_FEE        CHAR(12),
  TRA_SVR_FEE     CHAR(12),
  TRANS_FEE       CHAR(12),
  ACCEPT_INSTITU2 CHAR(11),
  ACCOUNT_ID1     CHAR(19),
  SWTO_INSTITU    CHAR(11),
  ACCOUNT_ID2     CHAR(19),
  CARD_SEQ        CHAR(3),
  TERM_RD_CAP     CHAR(1),
  ICCARD_CT_CD    CHAR(1),
  DIFF_FLG        CHAR(1),
  TRANCHAN        CHAR(2),
  SAVE_USE        CHAR(30),
  BRANCHFLG       CHAR(1) not null,
  CHKFLG          CHAR(2),
  FNTSTAN         CHAR(8),
  PRID            CHAR(4),
  CZSTAN          CHAR(6),
  PRODATE         CHAR(8),
  ACCFLG          CHAR(1),
  ACCDATE         CHAR(8)
)
;

--prompt Creating TRNCOMMINFO...
create table TRNCOMMINFO
(
  OP_DATE        CHAR(8) not null,
  ACQUI_INSTITU  CHAR(11),
  FWD_INSTITU    CHAR(11),
  SERIAL         CHAR(6) not null,
  TDATETIME      CHAR(10) not null,
  PAN            CHAR(19),
  TRANS_AMOUNT   CHAR(12),
  REPLACE_AMOUNT CHAR(12),
  TRANS_FEE      CHAR(12),
  MSG_TYPE       CHAR(4),
  OPCODE         CHAR(6),
  MERCH_TYPE     CHAR(4),
  TERMINAL       CHAR(8),
  MERCHANT_ID    CHAR(15),
  REFERENCE      CHAR(12),
  COND           CHAR(2),
  AUTH_ID        CHAR(6),
  ACCEPT_INSTITU CHAR(11),
  ORIG_SERIAL    CHAR(6),
  RESPONSE       CHAR(2),
  ENTRY_MODE     CHAR(3),
  REC_FEE        CHAR(12),
  DEAL_FEE       CHAR(12),
  TRA_SVR_FEE    CHAR(12),
  SGL_DBL_FLG    CHAR(1),
  CARD_SEQ       CHAR(3),
  TERM_RD_CAP    CHAR(1),
  ICCARD_CT_CD   CHAR(1),
  ORIG_DATETIME  CHAR(10),
  IINS_ID        CHAR(11),
  LEVCONYFLG     CHAR(1),
  TRANCHAN       CHAR(2),
  SAVE_USE       CHAR(30),
  BRANCHFLG      CHAR(1) not null,
  CHKFLG         CHAR(2),
  FNTSTAN        CHAR(8),
  PRID           CHAR(4),
  CZSTAN         CHAR(6),
  PRODATE        CHAR(8),
  ACCFLG         CHAR(1),
  ACCDATE        CHAR(8)
)
;
create index TRNCOMMINFO01 on TRNCOMMINFO (TDATETIME, SERIAL, BRANCHFLG)
  ;

--prompt Creating T_ABC_RATE...
create table T_ABC_RATE
(
  C_EFFTIME  CHAR(4) not null,
  C_CURRCODE CHAR(3) not null,
  C_LEVEL    CHAR(2),
  C_BUY      CHAR(12),
  C_SALE     CHAR(12)
)
;

--prompt Creating T_ADVICEPOLICY...
create table T_ADVICEPOLICY
(
  C_TERMID       CHAR(15),
  C_CODE         CHAR(32) not null,
  C_LEVEL        CHAR(32) not null,
  C_TIME         CHAR(32),
  C_ROLE         CHAR(128) not null,
  C_MSG          CHAR(254) not null,
  C_AUTOCLOSE    CHAR(32),
  I_SENDCOUNT    INTEGER,
  I_SENDINTERVAL INTEGER,
  I_UPGRADETIME  INTEGER,
  C_UPGRADECODE  CHAR(32),
  C_ADVICETYPE   CHAR(2) not null
)
;
create unique index IDX_ADVICEPOLICY on T_ADVICEPOLICY (C_TERMID, C_CODE)
  ;

--prompt Creating T_AREA...
create table T_AREA
(
  C_AREAID    CHAR(30) not null,
  C_TYPE      CHAR(1) not null,
  C_NAME      CHAR(30),
  C_PARENTID  CHAR(30),
  I_ORDER     INTEGER,
  I_LEVEL     INTEGER,
  I_CHILDNUM  INTEGER,
  C_STATEID   CHAR(30),
  C_CITYID    CHAR(30),
  C_COUNTRYID CHAR(30)
)
;
create unique index IDX_AREA on T_AREA (C_AREAID, C_TYPE)
  ;

--prompt Creating T_BLACKCARD...
create table T_BLACKCARD
(
  C_PAN CHAR(20) not null,
  I_UPD CHAR(1)
)
;
create unique index IDX_TBLACKCARD on T_BLACKCARD (C_PAN)
  ;

--prompt Creating T_CARDMERGE...
create table T_CARDMERGE
(
  C_TERMID CHAR(20) not null,
  C_TIME   CHAR(20) not null,
  C_PAN    CHAR(20) not null,
  C_REASON CHAR(30)
)
;
create unique index IDX_CARDMERGE on T_CARDMERGE (C_TERMID, C_TIME)
  ;

--prompt Creating T_CARDTYPE...
create table T_CARDTYPE
(
  I_CARDID        INTEGER not null,
  I_CARDTYPE      INTEGER not null,
  C_CARDTYPENAME  CHAR(32) not null,
  I_TRACKNO       INTEGER not null,
  I_IDOFFSET      INTEGER not null,
  I_IDLEN         INTEGER not null,
  C_ID            CHAR(20) not null,
  C_ENDID         CHAR(20) not null,
  I_ACCOUNTOFFSET INTEGER not null,
  C_ACCOUNTFLAG   CHAR(1),
  I_ACCOUNTLEN    INTEGER not null,
  C_INSTCODE      CHAR(12) not null,
  C_INSTNAME      CHAR(32),
  C_CARDFLAG      CHAR(1)
)
;
create unique index IDX_CARDTYPE on T_CARDTYPE (I_CARDTYPE, C_ID)
  ;

--prompt Creating T_CHANNELKEY...
create table T_CHANNELKEY
(
  C_CHANNELID   CHAR(10) not null,
  C_CHANNELNAME CHAR(30),
  C_MASTERKEY   CHAR(32),
  C_PINKEY      CHAR(32),
  C_MACKKEY     CHAR(32),
  C_DES         CHAR(80)
)
;
create unique index IDX_CHANNELKEY on T_CHANNELKEY (C_CHANNELID)
  ;

--prompt Creating T_CMDLOG...
create table T_CMDLOG
(
  C_DATE   CHAR(8) not null,
  C_TIME   CHAR(6) not null,
  C_TYPE   CHAR(8) not null,
  C_NAME   CHAR(64) not null,
  C_RESULT CHAR(4),
  C_USERID CHAR(32) not null,
  C_TERMID CHAR(8)
)
;
create unique index IDX_CMDLOG on T_CMDLOG (C_DATE, C_TIME, C_TYPE, C_NAME)
  ;

CREATE TABLE t_ATM_detail
(
  MTI          CHAR(4)             ,    
  PAN           CHAR(19)            ,  
  TranType       CHAR(3),
  AccFrom				 char(19),
  TranAmt  CHAR(12),
  TransDateTime        CHAR(10),
  TermStan       CHAR(6)   ,
  SettleDate      CHAR(8)  ,
  ABID      CHAR(11),
  RefNo          CHAR(12)    ,
  TermID           CHAR(8)          ,
  TranMType      CHAR(3),
   Flag					char(4),
    Succode		char(2),
  FileName    CHAR(25),
  HisStan    CHAR(6)
);

CREATE TABLE t_host_detail
(
  MTI          CHAR(4)             ,    
  PAN           CHAR(19)            ,  
  TranType       CHAR(3),
  AccFrom				 char(19),
  TranAmt  CHAR(12),
  TransDateTime        CHAR(10),
  TermStan       CHAR(6)   ,
  SettleDate      CHAR(8)  ,
  ABID      CHAR(11),
  RefNo          CHAR(12)    ,
  TermID           CHAR(8)          ,
  TranMType      CHAR(3),
  FileName    CHAR(25),
  Flag    CHAR(4)
);

--prompt Creating T_COLLATE_RESULT...
create table T_COLLATE_RESULT
(
  MTI          CHAR(4),
  PAN          CHAR(19),
  C_TRANTYPE   CHAR(3),
  H_TRANTYPE   CHAR(3),
  TRANSDATETIME CHAR(10),
  TERMSTAN     CHAR(6),
  SETTLEDATE   CHAR(8),
  ABID         CHAR(20),
  FLAG         CHAR(4),
  TERMID       CHAR(8),
  ACCFROM      CHAR(19),
  TRANMTYPE    CHAR(3),
  C_TRANAMT    CHAR(12),
  H_TRANAMT    CHAR(12),
  CFLAG        CHAR(2),
  REFNO        CHAR(12),
  STATUS       CHAR(2),
  SUCCODE      CHAR(2)
)
;

--prompt Creating T_CUPSTXNLOG...
create table T_CUPSTXNLOG
(
  I_FEELSN         decimal (10) not null,
  C_DATE           CHAR(9) not null,
  C_TIME           CHAR(7) not null,
  I_TXNID          INTEGER,
  C_SETTFLAG       CHAR(1),
  C_SETTCODE       CHAR(3),
  C_TXNSTATE       CHAR(2),
  C_TXNSTATENEW    CHAR(2),
  C_RECONSWITCH    CHAR(2),
  C_MSGTYPE        CHAR(5),
  C_PAN            CHAR(20),
  C_PROCCODE       CHAR(7),
  I_TXNAMOUNT      decimal (15,3),
  I_SETTAMOUNT     decimal (15,3),
  I_BILLAMOUNT     decimal (15,3),
  C_TRANSDATETIME  CHAR(11),
  C_SETTCONVRATE   CHAR(12),
  C_BILLCONVRATE   CHAR(12),
  C_TRACENO        CHAR(7),
  C_TRANSTIME      CHAR(7),
  C_TRANSDATE      CHAR(5),
  C_EXPIREDATE     CHAR(4),
  C_SETTDATE       CHAR(9),
  C_SETTCONVDATE   CHAR(8),
  C_MERCTYPE       CHAR(4),
  C_ACQCRYCODE     CHAR(4),
  C_ISSUERCRYCODE  CHAR(4),
  C_FORWARDCRYCODE CHAR(4),
  C_SRVPOINTCODE   CHAR(4),
  C_SRVENVCODE     CHAR(2),
  C_TRANSFEE       CHAR(9),
  C_ACQINSTCODE    CHAR(11),
  C_FORINSTCODE    CHAR(11),
  C_TRACK2         CHAR(37),
  C_RETRIVEREFNO   CHAR(14),
  C_AUTHORCODE     CHAR(8),
  C_RESPCODE       CHAR(5),
  C_TERMCODE       CHAR(15),
  C_MERCID         CHAR(15),
  C_MERCNAME       CHAR(40),
  C_RESPSOUR       CHAR(1),
  C_CVVRESULT      CHAR(1),
  C_ORIGRESPCODE   CHAR(2),
  C_VISACHARREPRE  CHAR(9),
  C_TIMESTAMP      CHAR(14),
  C_TRANFUNDTYPE   CHAR(5),
  C_SETTFUNDTYPE   CHAR(5),
  C_BILLFUNDTYPE   CHAR(5),
  C_AHTHINDICTOR   CHAR(1),
  C_TRANIDENTIFIER CHAR(15),
  C_NETID          CHAR(4),
  C_RESONCODE      CHAR(4),
  C_STIPRESONCODE  CHAR(4),
  I_TRANDECPOS     INTEGER,
  I_SETTDECPOS     INTEGER,
  I_BILLDECPOS     INTEGER,
  C_RECVCRYCODE    CHAR(4),
  C_SETTCRYCODE    CHAR(4),
  C_ORGTRACENO     CHAR(42),
  C_SETTINSTCODE   CHAR(11),
  C_RECVINSTCODE   CHAR(11),
  C_TFRINACC       CHAR(20),
  C_TFROUTACC      CHAR(20),
  C_REJECTCODE     CHAR(4),
  C_PLUSPMCID      CHAR(6)
)
;
create unique index T_CUPSTXNLOG01 on T_CUPSTXNLOG (C_DATE, C_TIME, I_FEELSN)
  ;

--prompt Creating T_EVENTCODE...
create table T_EVENTCODE
(
  C_CODE  CHAR(32) not null,
  C_TYPE  CHAR(32) not null,
  C_NAME  CHAR(64) not null,
  C_LEVEL CHAR(32) not null,
  C_DES   CHAR(64)
)
;
create unique index IDX_EVENTCODE on T_EVENTCODE (C_CODE)
  ;

--prompt Creating T_FEESTD...
create table T_FEESTD
(
  I_TXNID    INTEGER not null,
  C_CARDTYPE CHAR(6) not null,
  C_OVERCITY CHAR(1) not null,
  C_FEETYPE  CHAR(1),
  I_FEERATE  decimal (8,3),
  I_MINFEE   INTEGER,
  I_MAXFEE   INTEGER,
  C_COMMENT  CHAR(50)
)
;
create unique index T_FEESTD01 on T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY)
  ;

--prompt Creating T_FINGERPRINT...
create table T_FINGERPRINT
(
  C_FINGERPRINT VARCHAR(255) not null,
  C_CUSTOMID    CHAR(10) not null,
  C_FINGERFILE  CHAR(60) not null,
  C_STATUS      CHAR(1)
)
;
create unique index IDX_FINGERPRINT on T_FINGERPRINT (C_FINGERPRINT)
  ;

--prompt Creating T_FINGERPRINTACCOUNT...
create table T_FINGERPRINTACCOUNT
(
  C_CUSTOMID CHAR(30) not null,
  C_ACCOUNT  CHAR(30) not null,
  C_CURRENCY CHAR(7) not null,
  C_TYPE     CHAR(3) not null,
  C_STATUS   CHAR(1)
)
;
create unique index IDX_FINGERPRINTACCOUNT on T_FINGERPRINTACCOUNT (C_CUSTOMID, C_ACCOUNT, C_CURRENCY)
  ;

--prompt Creating T_NDCCONFIG...
create table T_NDCCONFIG
(
  C_CONFIGID CHAR(4) not null
)
;

--prompt Creating T_NDCTXN...
create table T_NDCTXN
(
  I_TERMINDEX INTEGER not null,
  C_SERIALNUM CHAR(4) not null
)
;
create unique index T_NDCTXN01 on T_NDCTXN (I_TERMINDEX)
  ;

--prompt Creating T_PREPAYCARDITEM...
create table T_PREPAYCARDITEM
(
  C_CARDITEMID   CHAR(11) not null,
  C_CARDTYPEID   CHAR(3),
  C_PROVIDERID   CHAR(3),
  C_CARDNAME     CHAR(64),
  I_DENOMINATION decimal (9),
  C_DESCRIPTION  CHAR(254)
)
;

--prompt Creating T_PREPAYCARDLIST...
create table T_PREPAYCARDLIST
(
  C_CARDLISTID  CHAR(16) not null,
  C_CARDITEMID  CHAR(11),
  C_INDATE      CHAR(14),
  C_INFO1       CHAR(64),
  C_INFO2       CHAR(64),
  C_INFO3       CHAR(64),
  C_INFO4       CHAR(64),
  C_INFO5       CHAR(64),
  C_INFO6       CHAR(64),
  C_INFO7       CHAR(64),
  C_INFO8       CHAR(64),
  C_EXPIREDATE  CHAR(64),
  C_ACTIONDATE  CHAR(14),
  C_STATUS      CHAR(2),
  C_TERMCODE    CHAR(16),
  C_TRACENO     CHAR(6),
  C_CUSTCARDNUM CHAR(20),
  C_SALEAMT     decimal (12),
  I_SALEAMT     decimal (12),
  I_INPUTPRICE  decimal (12)
)
;

--prompt Creating T_PREPAYCARDTYPE...
create table T_PREPAYCARDTYPE
(
  C_CARDTYPEID    CHAR(3) not null,
  C_CARDTYPENAME  CHAR(64),
  C_INFO1DESC     CHAR(64),
  C_INFO2DESC     CHAR(64),
  C_INFO3DESC     CHAR(64),
  C_INFO4DESC     CHAR(64),
  C_INFO5DESC     CHAR(64),
  C_INFO6DESC     CHAR(64),
  C_INFO7DESC     CHAR(64),
  C_INFO8DESC     CHAR(64),
  C_EXPIRDATEDESC CHAR(64),
  C_DESCRIPTION   CHAR(254)
)
;

--prompt Creating T_PRICELIST...
create table T_PRICELIST
(
  C_PRICELISTID   CHAR(9) not null,
  C_INDATE        CHAR(14),
  C_EFFECTIVEDATE CHAR(14),
  C_CARDITEMID    CHAR(11),
  I_INPRICE       decimal (9),
  I_SALEPRICE     decimal (9),
  C_DISCOUNT      CHAR(16)
)
;

--prompt Creating T_SELFLOCKCARD...
create table T_SELFLOCKCARD
(
  TSDT  INTEGER not null,
  TSRF  INTEGER not null,
  TSTM  INTEGER not null,
  CDNO  CHAR(30) not null,
  CUST  CHAR(1) not null,
  TSPW  CHAR(50),
  ATPW  CHAR(50),
  PERA  INTEGER,
  CKBR  CHAR(4),
  CLUS  CHAR(5),
  CLDT  INTEGER,
  TSTM1 INTEGER,
  RGDT  INTEGER,
  TSRF1 INTEGER,
  TSTM2 INTEGER
)
;

--prompt Creating T_SRVPROVIDER...
create table T_SRVPROVIDER
(
  C_PROVIDERID   CHAR(3) not null,
  C_ACCNUM       CHAR(64),
  C_PROVIDERNAME CHAR(254),
  C_ITYPE        CHAR(4),
  C_IACCNUM      CHAR(64),
  C_OTYPE        CHAR(4),
  C_OACCNUM      CHAR(64)
)
;
create unique index IDX_SRVPROVIDER on T_SRVPROVIDER (C_PROVIDERID)
  ;

--prompt Creating T_TML_CASHBOX...
create table T_TML_CASHBOX
(
  C_TERMID        CHAR(32) not null,
  C_TERMCASTTEEID CHAR(10) not null,
  C_STATUS        CHAR(10) not null,
  I_DENO          CHAR(10) not null,
  I_REMAIN        CHAR(10) not null,
  I_LOADING       CHAR(10) not null,
  I_DISPENSER     INTEGER not null,
  I_REJECT        INTEGER not null,
  I_MAXNO         INTEGER not null,
  C_NOTETYPE      CHAR(10) not null,
  C_LOADTIME      CHAR(20) not null
)
;
create unique index IDX_CASHBOX on T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID)
  ;

--prompt Creating T_TML_CMD...
create table T_TML_CMD
(
  C_TERMID    CHAR(32) not null,
  C_TYPE      CHAR(32) not null,
  C_DOWN_TIME CHAR(15),
  C_RECV_TIME CHAR(15),
  C_MSG       CHAR(254)
)
;

--prompt Creating T_TML_EVENT...
create table T_TML_EVENT
(
  C_TERMID     CHAR(15) not null,
  C_TYPE       CHAR(32) not null,
  C_CODE       CHAR(32) not null,
  C_ROLE       CHAR(32),
  C_LEVEL      CHAR(32) not null,
  C_TIME       CHAR(32) not null,
  C_MSG        CHAR(254),
  C_USERID     CHAR(32),
  C_SOLVE_TIME CHAR(32),
  C_SOLVE_MSG  CHAR(254)
)
;
create index IDX_EVENT on T_TML_EVENT (C_TIME, C_SOLVE_TIME)
  ;

--prompt Creating T_TML_INFO...
create table T_TML_INFO
(
  C_TERMID        CHAR(15) not null,
  C_TERMTYPE      CHAR(10) not null,
  C_BRAND         CHAR(32) not null,
  C_MODEL         CHAR(50),
  C_ISWATCH       CHAR(1) not null,
  C_ORGID         CHAR(32) not null,
  C_AREAID        CHAR(32) not null,
  C_NETADDR       CHAR(32),
  I_NETPORT       INTEGER not null,
  C_CONTACT       CHAR(100),
  C_TEL           CHAR(100),
  C_CONTACTADDR   CHAR(100),
  C_TERMADDR      CHAR(100),
  C_ADMINID       CHAR(32),
  C_MERCHID       CHAR(32),
  I_INST_TYPE     INTEGER not null,
  C_COUNTERID     CHAR(50),
  C_SOFTVERSION   CHAR(50),
  C_SYSTEM        CHAR(50),
  C_TERMSEQ       CHAR(50),
  I_SAVEBOX       INTEGER,
  I_CWDBOX        INTEGER,
  C_USE_STATE     CHAR(2) not null,
  C_ACTIVE_TIME   CHAR(10),
  C_INST_DATE     CHAR(10),
  C_SERV_DATE     CHAR(10),
  I_SERV_YEARS    decimal (8,2),
  C_SERVID        CHAR(20),
  C_BUSI_TYPE     CHAR(2) not null,
  I_COST_YEAR     decimal (12,2),
  C_LAY_TYPE      CHAR(2) not null,
  C_ISSELFBANK    CHAR(2) not null,
  C_ISVIDEOWATCH  CHAR(2) not null,
  C_ISUPS         CHAR(2) not null,
  C_GEOG          CHAR(2) not null,
  C_FUNC_AREA     CHAR(2) not null,
  C_STOP_BEGIN    CHAR(10),
  C_STOP_END      CHAR(10),
  C_BUSIBEGINTIME CHAR(10) not null,
  C_BUSIENDTIME   CHAR(10) not null,
  I_DAYTIME       INTEGER not null,
  C_AUTO_STATE    CHAR(10),
  C_OPERTERMID    CHAR(32),
  C_BROKERAGERATE CHAR(2),
  I_CHANNEL_ID    INTEGER not null,
  C_PROTOCO       CHAR(10),
  C_INSTCODE      CHAR(20) not null,
  C_COUNTRY       CHAR(20),
  C_SRVPOINTCODE  CHAR(3) not null,
  C_MASTERKEY     CHAR(32),
  C_PINKEY        CHAR(32),
  C_MACKKEY       CHAR(32),
  C_EPPUKEY		CHAR(1024),
  C_NETID         CHAR(10) not null,
  C_MERCHANTTYPE  CHAR(10) not null,
  C_SERIALNUM     CHAR(4) not null,
  C_MERCHANTNAME  CHAR(64),
  I_STATUS        INTEGER,
  C_RESERVAL1     VARCHAR(64),
  C_RESERVAL2     VARCHAR(64),
  C_RESERVAL3     VARCHAR(64),
  C_RESERVAL4     VARCHAR(64)
)
;
create unique index T_TML_INFO01 on T_TML_INFO (C_TERMID)
  ;
create unique index T_TML_INFO02 on T_TML_INFO (C_NETADDR)
  ;

--prompt Creating T_TML_LOADCASH...
create table T_TML_LOADCASH
(
  C_TERMID        CHAR(32) not null,
  C_TERMCASTTEEID CHAR(10) not null,
  C_TRACENO       CHAR(7) not null,
  I_LOADING       INTEGER not null,
  C_LOADTIME      CHAR(20) not null,
  C_AMOUNT        CHAR(20) not null,
  C_CURRENCY      CHAR(3)
)
;

--prompt Creating T_TML_STATUS...
create table T_TML_STATUS
(
  C_TERMID            CHAR(32) not null,
  C_STATUS            CHAR(10) not null,
  C_REFRESH           CHAR(20),
  C_CONTROLLER        CHAR(10),
  C_CONTROLLERE       CHAR(20),
  C_OUTCORE           CHAR(10),
  C_OUTCOREE          CHAR(20),
  C_DEPOSIT_CORE      CHAR(10),
  C_DEPOSIT_COREE     CHAR(20),
  C_OUTSTROBE         CHAR(10),
  C_OUTSTROBEE        CHAR(20),
  C_DEPOSITSTROBE     CHAR(10),
  C_DEPOSITSTROBEE    CHAR(20),
  C_RECEIPT_PRINTER   CHAR(10),
  C_RECEIPT_PRINTERE  CHAR(20),
  C_JOURNAL_PRINTER   CHAR(10),
  C_JOURNAL_PRINTERE  CHAR(20),
  C_INVOICE_PRINTER   CHAR(10),
  C_INVOICE_PRINTERE  CHAR(20),
  C_UPS               CHAR(10),
  C_UPSE              CHAR(20),
  C_MAGCARDRW         CHAR(10),
  C_MAGCARDRWE        CHAR(20),
  C_ICRW              CHAR(10),
  C_ICRWE             CHAR(20),
  C_SAFETYGATE        CHAR(10),
  C_SAFETYGATEE       CHAR(20),
  C_MACHINEGATE       CHAR(10),
  C_MACHINEGATEE      CHAR(20),
  C_ENCRYPT_MACHINE   CHAR(10),
  C_ENCRYPT_MACHINEE  CHAR(20),
  C_DEPOSITBOX        CHAR(10),
  C_DEPOSITBOXE       CHAR(20),
  I_DEPOSITLETTER     INTEGER,
  C_PASSBOOK_PRINTER  CHAR(10),
  C_PASSBOOK_PRINTERE CHAR(20),
  C_DEPOSEBOX         CHAR(10),
  C_DEPOSEBOXE        CHAR(20),
  I_DEVOURCARD        INTEGER not null,
  I_MONEY             INTEGER not null,
  C_CASHBOXERRORCODE  CHAR(10),
  I_CASHBOXS          INTEGER not null,
  C_BOX1_STATUS       CHAR(10),
  C_BOX1_CY           CHAR(10),
  I_BOX1_DENOM        INTEGER not null,
  I_BOX1_REMAIN       INTEGER not null,
  C_BOX1_LOAD         CHAR(20),
  I_BOX1_DISUSED      INTEGER not null,
  I_BOX1_OUTBACK      INTEGER not null,
  C_BOX2_STATUS       CHAR(10),
  C_BOX2_CY           CHAR(10),
  I_BOX2_DENOM        INTEGER not null,
  I_BOX2_REMAIN       INTEGER not null,
  C_BOX2_LOAD         CHAR(20),
  I_BOX2_DISUSED      INTEGER not null,
  I_BOX2_OUTBACK      INTEGER not null,
  C_BOX3_STATUS       CHAR(10),
  C_BOX3_CY           CHAR(10),
  I_BOX3_DENOM        INTEGER not null,
  I_BOX3_REMAIN       INTEGER not null,
  C_BOX3_LOAD         CHAR(20),
  I_BOX3_DISUSED      INTEGER not null,
  I_BOX3_OUTBACK      INTEGER not null,
  C_BOX4_STATUS       CHAR(10),
  C_BOX4_CY           CHAR(10),
  I_BOX4_DENOM        INTEGER not null,
  I_BOX4_REMAIN       INTEGER not null,
  C_BOX4_LOAD         CHAR(20),
  I_BOX4_DISUSED      INTEGER not null,
  I_BOX4_OUTBACK      INTEGER not null
)
;
create unique index IDX_T_TML_STATUS on T_TML_STATUS (C_TERMID)
  ;

--prompt Creating T_TXNLOG_H...
create table T_TXNLOG_H
(
  I_FEELSN        decimal (10) not null,
  C_DATE          CHAR(9) not null,
  C_TIME          CHAR(7) not null,
  C_TERMCODE      CHAR(15),
  C_TRACENO       CHAR(7),
  C_TRANSDATETIME CHAR(11),
  C_TRANSDATE     CHAR(5),
  C_TRANSTIME     CHAR(7),
  C_MSGTYPE       CHAR(5),
  C_PROCCODE      CHAR(7),
  I_TXNID         INTEGER,
  I_TXNAMOUNT     decimal (15,3),
  C_PAN           CHAR(20),
  C_ISSUERCODE    CHAR(11),
  C_SETTDATE      CHAR(9),
  C_FUNDTYPE      CHAR(5),
  C_ORGTRACENO    CHAR(42),
  C_RESPCODE      CHAR(5),
  C_TFRINACC      CHAR(20),
  C_TFROUTACC     CHAR(20),
  C_RETRIVEREFNO  CHAR(14),
  C_AUTHORCODE    CHAR(8),
  I_TRANSFEE      decimal (8,3),
  C_SERVICECODE   CHAR(15),
  I_SETTFLAG      INTEGER,
  C_TXNSTATE      CHAR(2),
  C_BATCHNUM      CHAR(12),
  C_RECONSWITCH   CHAR(2),
  C_RECONSERVICE  CHAR(2),
  I_CHECKATM      INTEGER,
  I_STATISFLAG    INTEGER,
  C_ACQUIRCODE    CHAR(11),
  C_EXPIREDATE    CHAR(4),
  C_MERCTYPE      CHAR(4),
  C_ACQCRYCODE    CHAR(4),
  C_SRVPOINTCODE  CHAR(4),
  C_NETID         CHAR(4),
  C_SRVENVCODE    CHAR(2),
  C_MERCID        CHAR(15),
  C_MERCNAME      CHAR(40),
  C_LOCAID        CHAR(4),
  C_MIDTYPE       CHAR(2),
  C_TRACK2        CHAR(37),
  C_CARDTYPE      CHAR(8),
  I_CARDDENOM     decimal (12),
  C_CARDLISTID    CHAR(24),
  C_USERDATA      VARCHAR(254),
  I_SOURCHANNEL   INTEGER,
  I_DESTCHANNEL   INTEGER,
  C_RESERVAL0     CHAR(64),
  C_RESERVAL1     CHAR(64),
  C_RESERVAL2     CHAR(64),
  C_RESERVAL3     CHAR(64),
  C_RESERVAL4     CHAR(64)
)
;
create index IDX_T_TXNLOG_H_02 on T_TXNLOG_H (C_DATE)
  ;
create index IDX_T_TXNLOG_H_03 on T_TXNLOG_H (C_TIME)
  ;
create index IDX_T_TXNLOG_H_04 on T_TXNLOG_H (C_TERMCODE)
  ;
create index IDX_T_TXNLOG_H_11 on T_TXNLOG_H (I_TXNID)
  ;
create index IDX_T_TXNLOG_H_13 on T_TXNLOG_H (C_PAN)
  ;
create index IDX_T_TXNLOG_H_14 on T_TXNLOG_H (C_ISSUERCODE)
  ;
create index IDX_T_TXNLOG_H_18 on T_TXNLOG_H (C_RESPCODE)
  ;
create index IDX_T_TXNLOG_H_21 on T_TXNLOG_H (C_RETRIVEREFNO)
  ;
create index IDX_T_TXNLOG_H_22 on T_TXNLOG_H (C_ACQUIRCODE)
  ;
create index IDX_T_TXNLOG_H_33 on T_TXNLOG_H (C_MERCID)
  ;
create unique index T_TXNLOG_H01 on T_TXNLOG_H (C_DATE, C_TIME, I_FEELSN)
  ;

--prompt Creating T_TXNTYPE...
create table T_TXNTYPE
(
  I_TXNID      INTEGER not null,
  M_ACTXNNAME  CHAR(64),
  M_CTXNTYPE   CHAR(50),
  M_ILOGFLAG   INTEGER,
  M_IRECVTXNID INTEGER,
  M_IREVSFLAG  INTEGER,
  M_CAIFLAG    CHAR(4),
  M_CAIDATA    CHAR(64),
  M_CAIDATA2   CHAR(64),
  M_ITXNSWITCH INTEGER,
  M_INEEDMAC   INTEGER,
  M_IRECONTYPE INTEGER
)
;
create unique index T_TXNTYPE01 on T_TXNTYPE (I_TXNID)
  ;

--prompt Creating T_TXN_DOUBT...
create table T_TXN_DOUBT
(
  I_FEELSN        decimal (10) not null,
  C_DATE          CHAR(9) not null,
  C_TIME          CHAR(7) not null,
  C_TERMCODE      CHAR(15),
  C_TRACENO       CHAR(7),
  C_TRANSDATETIME CHAR(11),
  C_TRANSDATE     CHAR(5),
  C_TRANSTIME     CHAR(7),
  C_MSGTYPE       CHAR(5),
  C_PROCCODE      CHAR(7),
  I_TXNID         INTEGER,
  I_TXNAMOUNT     decimal (15,3),
  C_PAN           CHAR(20),
  C_ISSUERCODE    CHAR(11),
  C_SETTDATE      CHAR(9),
  C_FUNDTYPE      CHAR(5),
  C_ORGTRACENO    CHAR(42),
  C_RESPCODE      CHAR(5),
  C_TFRINACC      CHAR(20),
  C_TFROUTACC     CHAR(20),
  C_RETRIVEREFNO  CHAR(14),
  C_AUTHORCODE    CHAR(8),
  I_TRANSFEE      decimal (8,3),
  C_SERVICECODE   CHAR(15),
  I_SETTFLAG      INTEGER,
  C_TXNSTATE      CHAR(2),
  C_RECONSWITCH   CHAR(2),
  C_RECONSERVICE  CHAR(2),
  I_CHECKATM      INTEGER,
  I_STATISFLAG    INTEGER,
  C_ACQUIRCODE    CHAR(11),
  C_EXPIREDATE    CHAR(4),
  C_MERCTYPE      CHAR(4),
  C_ACQCRYCODE    CHAR(4),
  C_SRVPOINTCODE  CHAR(4),
  C_NETID         CHAR(4),
  C_SRVENVCODE    CHAR(2),
  C_MERCID        CHAR(15),
  C_MERCNAME      CHAR(40),
  C_LOCAID        CHAR(4),
  C_MIDTYPE       CHAR(2),
  C_TRACK2        CHAR(37),
  C_CARDTYPE      CHAR(8),
  I_CARDDENOM     decimal (12),
  C_CARDLISTID    CHAR(24),
  C_USERDATA      CHAR(128),
  I_SOURCHANNEL   INTEGER,
  I_DESTCHANNEL   INTEGER
)
;

--prompt Creating T_VISAFEERELATED...
create table T_VISAFEERELATED
(
  I_FEELSN        INTEGER,
  I_TXNID         INTEGER,
  C_PAN           CHAR(20),
  C_PROCCODE      CHAR(6),
  C_DATE          CHAR(9),
  C_TIME          CHAR(7),
  C_TRANSAMOUNT   CHAR(12),
  C_SETTLAMOUNT   CHAR(12),
  C_BILLAMOUNT    CHAR(12),
  C_TRANSDATETIME CHAR(10),
  C_TRACENO       CHAR(6),
  C_SETTLEDATE    CHAR(4),
  C_CONVDATE      CHAR(4),
  C_ACQCNTRYCODE  CHAR(3),
  C_FWDCNTRYCODE  CHAR(3),
  C_ACQINSTCODE   CHAR(11),
  C_FWDINSTCODE   CHAR(11),
  C_RETRIEVALNUM  CHAR(12),
  C_RESPCODE      CHAR(3),
  C_TRANCURCODE   CHAR(3),
  C_SETTCURCODE   CHAR(3),
  C_BILLCURCODE   CHAR(3),
  C_NETWORKID     CHAR(4),
  C_REASONCODE    CHAR(4),
  C_RCVCNTRYCODE  CHAR(3),
  C_RCVINSTCODE   CHAR(11),
  C_REASON        CHAR(254)
)
;

--prompt Creating T_VISAFREETEXT...
create table T_VISAFREETEXT
(
  I_FEELSN        INTEGER,
  I_TXNID         INTEGER,
  C_DATE          CHAR(9),
  C_TIME          CHAR(7),
  C_TRANSDATETIME CHAR(10),
  C_TRACENO       CHAR(6),
  C_SETTLEDATE    CHAR(4),
  C_FWDCNTRYCODE  CHAR(3),
  C_FWDINSTID     CHAR(11),
  C_RETRIEVALNUM  CHAR(12),
  C_RESPCODE      CHAR(3),
  C_NETWORKID     CHAR(4),
  C_RCVCNTRYCODE  CHAR(3),
  C_RCVINSTID     CHAR(11),
  C_FREETEXT      CHAR(255)
)
;

--prompt Creating T_VISARECONCILIATION...
create table T_VISARECONCILIATION
(
  I_FEELSN        INTEGER,
  I_TXNID         INTEGER,
  C_TRANSDATETIME CHAR(10),
  C_TRACENO       CHAR(6),
  C_SETTDATE      CHAR(4),
  C_SETTCURCODE   CHAR(3),
  C_NETWORKID     CHAR(4),
  I_TRANDECPOS    INTEGER,
  I_SETTDECPOS    INTEGER,
  I_BILLDECPOS    INTEGER,
  C_RECONRESULT   CHAR(1),
  C_SETTCNTRYCODE CHAR(3),
  C_NETMANAGECODE CHAR(3),
  C_VCRENUM       CHAR(10),
  C_VCREREVNUM    CHAR(10),
  C_VDEBNUM       CHAR(10),
  C_VDEBREVNUM    CHAR(10),
  C_VCREAMOUNT    CHAR(16),
  C_VCREREVAMOUNT CHAR(16),
  C_VDEBAMOUNT    CHAR(16),
  C_VDEBREVAMOUNT CHAR(16),
  C_BCRENUM       CHAR(10),
  C_BCREREVNUM    CHAR(10),
  C_BDEBNUM       CHAR(10),
  C_BDEBREVNUM    CHAR(10),
  C_BCREAMOUNT    CHAR(16),
  C_BCREREVAMOUNT CHAR(16),
  C_BDEBAMOUNT    CHAR(16),
  C_BDEBREVAMOUNT CHAR(16),
  C_VSETTAMOUNT   CHAR(17),
  C_CSETTAMOUNT   CHAR(17),
  C_SETTINSTCODE  CHAR(11)
)
;

--prompt Creating T_VISARECONCONTROL...
create table T_VISARECONCONTROL
(
  C_SETTDATE  CHAR(8),
  C_SETTORNOT CHAR(1)
)
;

--prompt Creating T_VISARECONFILE...
create table T_VISARECONFILE
(
  C_SETTDATE       CHAR(9),
  C_MSGTYPE        CHAR(5),
  C_PROCCODE       CHAR(7),
  I_TXNID          INTEGER,
  C_PAN            CHAR(25),
  I_VISATXNAMOUNT  decimal (12),
  I_VISASETTAMOUNT decimal (12),
  I_ATMPTXNAMOUNT  decimal (12),
  I_ATMPSETTAMOUNT decimal (12),
  C_TRANSDATETIME  CHAR(11),
  C_DATE           CHAR(9),
  C_TRACENO        CHAR(7),
  C_RETRIVEREFNO   CHAR(14),
  C_RESPCODE       CHAR(5),
  C_TERMCODE       CHAR(15),
  C_RECONSWITCH    CHAR(2)
)
;

--prompt Creating T_VISARECONFILETEMP...
create table T_VISARECONFILETEMP
(
  C_SETTDATE      CHAR(9),
  C_MSGTYPE       CHAR(5),
  C_PROCCODE      CHAR(7),
  I_TXNID         INTEGER,
  C_PAN           CHAR(20),
  I_TXNAMOUNT     decimal (15,3),
  I_SETTAMOUNT    decimal (15,3),
  C_TRANSDATETIME CHAR(11),
  C_DATE          CHAR(9) not null,
  C_TRACENO       CHAR(7),
  C_RETRIVEREFNO  CHAR(14),
  C_RESPCODE      CHAR(5),
  C_TERMCODE      CHAR(15),
  C_RECONSWITCH   CHAR(2)
)
;

--prompt Creating T_VISASENDADJUSTMENT...
create table T_VISASENDADJUSTMENT
(
  I_SEQNO         INTEGER,
  C_PAN           CHAR(21),
  C_ATMMSGCODE    CHAR(6),
  C_AMOUNT        CHAR(12),
  C_DEBITORCREDIT CHAR(2),
  C_TERMCODE      CHAR(15),
  C_ATMTRACENO    CHAR(12),
  C_TRANSDATETIME CHAR(10),
  C_REASONCODE    CHAR(4),
  C_TRACK2        CHAR(40)
)
;

--prompt Creating T_VISASENDFEE...
create table T_VISASENDFEE
(
  I_SEQNO        INTEGER,
  C_PAN          CHAR(21),
  C_RCVINSTCODE  CHAR(11),
  C_RCVCNTRYCODE CHAR(3),
  C_REASONCODE   CHAR(4),
  C_TEXT         CHAR(254),
  C_AMOUNT       CHAR(12)
)
;

--prompt Creating T_VISASENDTEXT...
create table T_VISASENDTEXT
(
  C_DATE         CHAR(20) not null,
  C_USERID       CHAR(32) not null,
  C_RCVINSTCODE  CHAR(11),
  C_RCVCNTRYCODE CHAR(3),
  C_TEXT         CHAR(254),
  C_VISAPLUS     CHAR(4),
  C_RESPONSECODE CHAR(5)
)
;

--prompt Creating T_VISASETTLEMENT...
create table T_VISASETTLEMENT
(
  I_FEELSN          INTEGER,
  I_TXNID           INTEGER,
  C_TRANSDATETIME   CHAR(10),
  C_TRACENO         CHAR(6),
  C_SETTLEDATE      CHAR(4),
  C_RETRIEVALNUM    CHAR(12),
  C_SETTLECURCODE   CHAR(3),
  C_NETWORKID       CHAR(4),
  C_SETCNTRYCODE    CHAR(3),
  C_SETIDCODE       CHAR(11),
  C_ACQGROSSCOUNT   CHAR(8),
  C_ACQGROSSVALUE   CHAR(13),
  C_ACQFEEAMOUNT    CHAR(9),
  C_ACQVISAAMOUNT   CHAR(9),
  C_INQGROSSCOUNT   CHAR(8),
  C_INQGROSSVALUE   CHAR(13),
  C_INQFEEAMOUNT    CHAR(9),
  C_INQVISAAMOUNT   CHAR(9),
  C_OTHERGROSSCOUNT CHAR(8),
  C_OTHERGROSSVALUE CHAR(13),
  C_OTHERFEEAMOUNT  CHAR(9),
  C_OTHERVISAAMOUNT CHAR(9),
  C_NETTRFAMOUNT    CHAR(13),
  C_TRFSRE          CHAR(10),
  C_SETSRVID        CHAR(3)
)
;

--prompt Creating T_VISATXNCTRL...
create table T_VISATXNCTRL
(
  C_PAN       CHAR(22) not null,
  C_TRANDATE  CHAR(8) not null,
  I_TXNCOUNT  INTEGER,
  I_TXNAMOUNT INTEGER
)
;
create unique index T_VISATXNCTRL01 on T_VISATXNCTRL (C_PAN, C_TRANDATE)
  ;

--prompt Creating T_VISATXNLOG...
create table T_VISATXNLOG
(
  I_FEELSN         decimal (10) not null,
  C_DATE           CHAR(9) not null,
  C_TIME           CHAR(7) not null,
  I_TXNID          INTEGER,
  C_SETTFLAG       CHAR(1),
  C_SETTCODE       CHAR(3),
  C_TXNSTATE       CHAR(2),
  C_TXNSTATENEW    CHAR(2),
  C_RECONSWITCH    CHAR(2),
  C_MSGTYPE        CHAR(5),
  C_PAN            CHAR(20),
  C_PROCCODE       CHAR(7),
  I_TXNAMOUNT      DECIMAL(15,3)     ,
  I_SETTAMOUNT     DECIMAL(15,3)     ,
  I_BILLAMOUNT     DECIMAL(15,3),
  C_TRANSDATETIME  CHAR(11),
  C_SETTCONVRATE   CHAR(12),
  C_BILLCONVRATE   CHAR(12),
  C_TRACENO        CHAR(7),
  C_TRANSTIME      CHAR(7),
  C_TRANSDATE      CHAR(5),
  C_EXPIREDATE     CHAR(4),
  C_SETTDATE       CHAR(9),
  C_SETTCONVDATE   CHAR(8),
  C_MERCTYPE       CHAR(4),
  C_ACQCRYCODE     CHAR(4),
  C_ISSUERCRYCODE  CHAR(4),
  C_FORWARDCRYCODE CHAR(4),
  C_SRVPOINTCODE   CHAR(4),
  C_SRVENVCODE     CHAR(2),
  C_TRANSFEE       CHAR(9),
  C_ACQINSTCODE    CHAR(11),
  C_FORINSTCODE    CHAR(11),
  C_TRACK2         CHAR(37),
  C_RETRIVEREFNO   CHAR(14),
  C_AUTHORCODE     CHAR(8),
  C_RESPCODE       CHAR(5),
  C_TERMCODE       CHAR(15),
  C_MERCID         CHAR(15),
  C_MERCNAME       CHAR(40),
  C_RESPSOUR       CHAR(1),
  C_CVVRESULT      CHAR(1),
  C_ORIGRESPCODE   CHAR(2),
  C_VISACHARREPRE  CHAR(9),
  C_TIMESTAMP      CHAR(14),
  C_TRANFUNDTYPE   CHAR(5),
  C_SETTFUNDTYPE   CHAR(5),
  C_BILLFUNDTYPE   CHAR(5),
  C_AHTHINDICTOR   CHAR(1),
  C_TRANIDENTIFIER CHAR(15),
  C_NETID          CHAR(4),
  C_RESONCODE      CHAR(4),
  C_STIPRESONCODE  CHAR(4),
  I_TRANDECPOS     INTEGER,
  I_SETTDECPOS     INTEGER,
  I_BILLDECPOS     INTEGER,
  C_RECVCRYCODE    CHAR(4),
  C_SETTCRYCODE    CHAR(4),
  C_ORGTRACENO     CHAR(42),
  C_SETTINSTCODE   CHAR(11),
  C_RECVINSTCODE   CHAR(11),
  C_TFRINACC       CHAR(20),
  C_TFROUTACC      CHAR(20),
  C_REJECTCODE     CHAR(4),
  C_PLUSPMCID      CHAR(6),
  C_USERDATA       CHAR(254)
)
;
create unique index T_VISATXNLOG01 on T_VISATXNLOG (C_DATE, C_TIME, I_FEELSN)
  ;

--prompt Creating T_VISATXNTYPE...
create table T_VISATXNTYPE
(
  I_TXNID    INTEGER,
  C_MSGTYPE  CHAR(4),
  C_MSGCODE  CHAR(6),
  C_ACQORISU CHAR(1)
)
;

--prompt Creating V001...
create table V001
(
  CDTP CHAR(7) not null,
  CDNO CHAR(30) not null,
  EBNO CHAR(5),
  INBR CHAR(4),
  INDT INTEGER,
  INUS CHAR(5),
  OPDT INTEGER,
  OPUS CHAR(5),
  EFDT INTEGER,
  VLPD CHAR(4),
  IVDT INTEGER,
  CLDT INTEGER,
  CLUS CHAR(5),
  CVC1 CHAR(6),
  CVC2 CHAR(6),
  SUCD CHAR(1),
  ATPW CHAR(50),
  TSPW CHAR(50),
  PERA INTEGER,
  UPRA INTEGER,
  SMRF INTEGER,
  SMPG INTEGER,
  SMLN INTEGER,
  LTDT INTEGER,
  LTRF INTEGER,
  PTCD CHAR(1),
  RLDT INTEGER,
  RLUS CHAR(5),
  RLCD CHAR(1),
  CDST CHAR(1) not null,
  FFDT INTEGER,
  FFUS CHAR(5),
  SPCT CHAR(50)
)
;
create unique index V00101 on V001 (CDTP, CDNO)
  ;
create index V00102 on V001 (CDNO)
  ;

--prompt Creating V002...
create table V002
(
  ACCT CHAR(30) not null,
  CDTP CHAR(7) not null,
  CDNO CHAR(30) not null,
  POCD CHAR(3) not null,
  CUST CHAR(1) not null
)
;
create unique index V00201 on V002 (ACCT, CDTP, CDNO)
  ;
create index V00202 on V002 (CDTP, CDNO, POCD, CUST)
  ;

--prompt Creating V002H...
create table V002H
(
  ACCT CHAR(30) not null,
  CDTP CHAR(7) not null,
  CDNO CHAR(30) not null,
  POCD CHAR(3) not null,
  CUST CHAR(1) not null
)
;
create unique index V002H01 on V002H (ACCT, CDTP, CDNO)
  ;
create index V002H02 on V002H (CDTP, CDNO, POCD, CUST)
  ;

