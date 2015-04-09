--prompt PL/SQL Developer import file
--prompt Created on 2010年6月17日 by Jonseph
set feedback off
set define off
prompt Disabling triggers for E001...
alter table E001 disable all triggers;
prompt Disabling triggers for E002...
alter table E002 disable all triggers;
prompt Disabling triggers for E005...
alter table E005 disable all triggers;
prompt Disabling triggers for E017...
alter table E017 disable all triggers;
prompt Disabling triggers for E020...
alter table E020 disable all triggers;
prompt Disabling triggers for E021...
alter table E021 disable all triggers;
prompt Disabling triggers for E022...
alter table E022 disable all triggers;
prompt Disabling triggers for P007...
alter table P007 disable all triggers;
prompt Disabling triggers for P014...
alter table P014 disable all triggers;
prompt Disabling triggers for P019...
alter table P019 disable all triggers;
prompt Disabling triggers for T_ADVICEPOLICY...
alter table T_ADVICEPOLICY disable all triggers;
prompt Disabling triggers for T_EVENTCODE...
alter table T_EVENTCODE disable all triggers;
prompt Disabling triggers for T_TXNTYPE...
alter table T_TXNTYPE disable all triggers;
prompt Deleting T_TXNTYPE...
delete from T_TXNTYPE;
commit;
prompt Deleting T_EVENTCODE...
delete from T_EVENTCODE;
commit;
prompt Deleting T_ADVICEPOLICY...
delete from T_ADVICEPOLICY;
commit;
prompt Deleting P019...
delete from P019;
commit;
prompt Deleting P014...
delete from P014;
commit;
prompt Deleting P007...
delete from P007;
commit;
prompt Deleting E022...
delete from E022;
commit;
prompt Deleting E021...
delete from E021;
commit;
prompt Deleting E020...
delete from E020;
commit;
prompt Deleting E017...
delete from E017;
commit;
prompt Deleting E005...
delete from E005;
commit;
prompt Deleting E002...
delete from E002;
commit;
prompt Deleting E001...
delete from E001;
commit;
prompt Loading E001...
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('980    ', 'UAH', '1', 1, 'UAH                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('981    ', 'GEL', '1', 1, 'GEL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('984    ', 'BOV', '1', 1, 'BOV                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('985    ', 'PLN', '1', 1, 'PLN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('986    ', 'BRL', '1', 1, 'BRL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('990    ', 'CLF', '1', 1, 'CLF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('997    ', 'USN', '1', 1, 'USN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('998    ', 'USS', '1', 1, 'USS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('12     ', 'DZD', '1', 1, 'DZD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('20     ', 'ADP', '1', 1, 'ADP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('32     ', 'ARS', '1', 1, 'ARS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('40     ', 'ATS', '1', 1, 'ATS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('44     ', 'BSD', '1', 1, 'BSD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('52     ', 'BBD', '1', 1, 'BBD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('56     ', 'BEF', '1', 1, 'BEF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('60     ', 'BMD', '1', 1, 'BMD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('64     ', 'BTN', '1', 1, 'BTN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('68     ', 'BOB', '1', 1, 'BOB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('72     ', 'BWP', '1', 1, 'BWP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('84     ', 'BZD', '1', 1, 'BZD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('90     ', 'SBD', '1', 1, 'SBD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('96     ', 'BND', '1', 1, 'BND                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('108    ', 'BIF', '1', 1, 'BIF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('116    ', 'KHR', '1', 1, 'KHR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('132    ', 'CVE', '1', 1, 'CVE                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('136    ', 'KYD', '1', 1, 'KYD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('144    ', 'LKR', '1', 1, 'LKR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('152    ', 'CLP', '1', 1, 'CLP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('156    ', 'CNY', '0', 1, 'China Yuan                              ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('170    ', 'COP', '1', 1, 'COP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('188    ', 'CRC', '1', 1, 'CRC                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('191    ', 'HRK', '1', 1, 'HRK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('192    ', 'CUP', '1', 1, 'CUP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('196    ', 'CYP', '1', 1, 'CYP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('203    ', 'CZK', '1', 1, 'CZK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('208    ', 'DKK', '1', 1, 'DKK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('214    ', 'DOP', '1', 1, 'DOP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('222    ', 'SVC', '1', 1, 'SVC                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('230    ', 'ETB', '1', 1, 'ETB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('232    ', 'ERN', '1', 1, 'ERN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('233    ', 'EEK', '1', 1, 'EEK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('242    ', 'FJD', '1', 1, 'FJD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('246    ', 'FIM', '1', 1, 'FIM                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('250    ', 'FRF', '1', 1, 'FRF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('262    ', 'DJF', '1', 1, 'DJF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('270    ', 'GMD', '1', 1, 'GMD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('288    ', 'GHC', '1', 1, 'GHC                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('292    ', 'GIP', '1', 1, 'GIP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('300    ', 'GRD', '1', 1, 'GRD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('320    ', 'GTQ', '1', 1, 'GTQ                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('414    ', 'KWD', '1', 1, 'KWD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('417    ', 'KGS', '1', 1, 'KGS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('418    ', 'LAK', '1', 1, 'LAK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('422    ', 'LBP', '1', 1, 'LBP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('426    ', 'LSL', '1', 1, 'LSL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('428    ', 'LVL', '1', 1, 'LVL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('430    ', 'LRD', '1', 1, 'LRD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('434    ', 'LYD', '1', 1, 'LYD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('440    ', 'LTL', '1', 1, 'LTL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('442    ', 'LUF', '1', 1, 'LUF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('446    ', 'MOP', '1', 1, 'MOP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('450    ', 'MGF', '1', 1, 'MGF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('454    ', 'MWK', '1', 1, 'MWK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('458    ', 'MYR', '1', 1, 'MYR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('462    ', 'MVR', '1', 1, 'MVR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('470    ', 'MTL', '1', 1, 'MTL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('478    ', 'MRO', '1', 1, 'MRO                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('480    ', 'MUR', '1', 1, 'MUR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('484    ', 'MXN', '1', 1, 'MXN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('496    ', 'MNT', '1', 1, 'MNT                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('498    ', 'MDL', '1', 1, 'MDL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('504    ', 'MAD', '1', 1, 'MAD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('508    ', 'MZM', '1', 1, 'MZM                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('777    ', 'VVV', '1', 1, 'gggg                                    ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('516    ', 'NAD', '1', 1, 'NAD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('524    ', 'NPR', '1', 1, 'NPR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('528    ', 'NLG', '1', 1, 'NLG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('532    ', 'ANG', '1', 1, 'ANG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('533    ', 'AWG', '1', 1, 'AWG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('548    ', 'VUV', '1', 1, 'VUV                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('554    ', 'NZD', '1', 1, 'NZD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('558    ', 'NIO', '1', 1, 'NIO                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('566    ', 'NGN', '1', 1, 'NGN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('578    ', 'NOK', '1', 1, 'NOK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('586    ', 'PKR', '1', 1, 'PKR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('590    ', 'PAB', '1', 1, 'PAB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('598    ', 'PGK', '1', 1, 'PGK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('600    ', 'PYG', '1', 1, 'PYG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('604    ', 'PEN', '1', 1, 'PEN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('608    ', 'PHP', '1', 1, 'PHP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('620    ', 'PTE', '1', 1, 'PTE                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('624    ', 'GWP', '1', 1, 'GWP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('626    ', 'TPE', '1', 1, 'TPE                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('634    ', 'QAR', '1', 1, 'QAR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('642    ', 'ROL', '1', 1, 'ROL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('643    ', 'RUB', '1', 1, 'RUB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('646    ', 'RWF', '1', 1, 'RWF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('654    ', 'SHP', '1', 1, 'SHP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('678    ', 'STD', '1', 1, 'STD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('682    ', 'SAR', '1', 1, 'SAR                                     ');
commit;
prompt 100 records committed...
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('690    ', 'SCR', '1', 1, 'SCR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('694    ', 'SLL', '1', 1, 'SLL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('702    ', 'SGD', '1', 1, 'SGD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('703    ', 'SKK', '1', 1, 'SKK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('704    ', 'VND', '0', 1, 'Vietnam Dong                            ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('705    ', 'SIT', '1', 1, 'SIT                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('706    ', 'SOS', '1', 1, 'SOS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('324    ', 'GNF', '1', 1, 'GNF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('328    ', 'GYD', '1', 1, 'GYD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('332    ', 'HTG', '1', 1, 'HTG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('340    ', 'HNL', '1', 1, 'HNL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('344    ', 'HKD', '1', 1, 'HKD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('348    ', 'HUF', '1', 1, 'HUF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('352    ', 'ISK', '1', 1, 'ISK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('356    ', 'INR', '1', 1, 'INR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('360    ', 'IDR', '1', 1, 'IDR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('364    ', 'IRR', '1', 1, 'IRR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('368    ', 'IQD', '1', 1, 'IQD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('460    ', 'TTR', '1', 1, 'DASFDSGSDDFGFGHG                        ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('372    ', 'IEP', '1', 1, 'IEP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('376    ', 'ILS', '1', 1, 'ILS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('380    ', 'ITL', '1', 1, 'ITL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('388    ', 'JMD', '1', 1, 'JMD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('392    ', 'JPY', '1', 1, 'JPY                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('398    ', 'KZT', '1', 1, 'KZT                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('400    ', 'JOD', '1', 1, 'JOD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('404    ', 'KES', '1', 1, 'KES                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('408    ', 'KPW', '1', 1, 'KPW                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('410    ', 'KRW', '1', 1, 'KRW                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('710    ', 'ZAR', '1', 1, 'ZAR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('716    ', 'ZWD', '1', 1, 'ZWD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('724    ', 'ESP', '1', 1, 'ESP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('736    ', 'SDD', '1', 1, 'SDD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('740    ', 'SRG', '1', 1, 'SRG                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('748    ', 'SZL', '1', 1, 'SZL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('752    ', 'SEK', '1', 1, 'SEK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('756    ', 'CHF', '1', 1, 'CHF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('760    ', 'SYP', '1', 1, 'SYP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('764    ', 'THB', '1', 1, 'THB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('776    ', 'TOP', '1', 1, 'TOP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('780    ', 'TTD', '1', 1, 'TTD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('784    ', 'AED', '1', 1, 'AED                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('788    ', 'TND', '1', 1, 'TND                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('792    ', 'TRL', '1', 1, 'TRL                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('795    ', 'TMM', '1', 1, 'TMM                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('800    ', 'UGX', '1', 1, 'UGX                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('807    ', 'MKD', '1', 1, 'MKD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('810    ', 'RUR', '1', 1, 'RUR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('818    ', 'EGP', '1', 1, 'EGP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('826    ', 'GBP', '1', 1, 'GBP                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('834    ', 'TZS', '1', 1, 'TZS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('840    ', 'USD', '0', 1, 'US dollar                               ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('858    ', 'UYU', '1', 1, 'UYU                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('860    ', 'UZS', '1', 1, 'UZS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('862    ', 'VEB', '1', 1, 'VEB                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('882    ', 'WST', '1', 1, 'WST                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('886    ', 'YER', '1', 1, 'YER                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('891    ', 'YUM', '1', 1, 'YUM                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('894    ', 'ZMK', '1', 1, 'ZMK                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('901    ', 'TWD', '1', 1, 'TWD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('950    ', 'XAF', '1', 1, 'XAF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('951    ', 'XCD', '1', 1, 'XCD                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('952    ', 'XOF', '1', 1, 'XOF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('953    ', 'XPF', '1', 1, 'XPF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('960    ', 'XDR', '1', 1, 'XDR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('972    ', 'TJS', '1', 1, 'TJS                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('973    ', 'AOA', '1', 1, 'AOA                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('974    ', 'BYR', '1', 1, 'BYR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('975    ', 'BGN', '1', 1, 'BGN                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('976    ', 'CDF', '1', 1, 'CDF                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('977    ', 'BAM', '1', 1, 'BAM                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('978    ', 'EUR', '1', 1, 'EUR                                     ');
insert into E001 (CYNO, CYCD, STCD, ENPR, COMM)
values ('979    ', 'MXV', '1', 1, 'MXV                                     ');
commit;
prompt 173 records loaded
prompt Loading E002...
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3030', '704    ', 0, 'Aerolineas Argentinas131313             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3031', '704    ', 0, 'Olympic Airways                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3032', '704    ', 0, 'El Al Airways                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3033', '704    ', 0, 'Ansett Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3034', '704    ', 0, 'Australian Airlines                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3035', '704    ', 0, 'Tap(Portugal)                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3036', '704    ', 0, 'Vasp(Brazil)                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3037', '704    ', 0, 'Egyptair                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3038', '704    ', 0, 'Kuwait Airways                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3039', '704    ', 0, 'Avianca                                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3040', '704    ', 0, 'Gulf Air(Bahrain)                       ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3041', '704    ', 0, 'Balkan-Bulgarian Airlines               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3042', '704    ', 0, 'Finnair                                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3043', '704    ', 0, 'Aer Lingus                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3044', '704    ', 0, 'Air Lanka                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3045', '704    ', 0, 'Nigeria Airways                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3046', '704    ', 0, 'Cruzeiro Do Sul(Brazil)                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3047', '704    ', 0, 'Thy(Turkey)                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3048', '704    ', 0, 'Royal Air Maroc                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3049', '704    ', 0, 'Tunis Air                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3050', '704    ', 0, 'Icelandair                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3051', '704    ', 0, 'Austrian Airlines                       ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3052', '704    ', 0, 'Lanchile                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3053', '704    ', 0, 'Aviaco(Spain)                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3054', '704    ', 0, 'Ladeco(Chile)                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3055', '704    ', 0, 'Lab(Bolivia)                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3056', '704    ', 0, 'Quebecaire                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3057', '704    ', 0, 'East/West Airlines(Australia)           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3058', '704    ', 0, 'Delta                                   ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3060', '704    ', 0, 'Northwest                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3061', '704    ', 0, 'Continental                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3063', '704    ', 0, 'U.S. Air                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3064', '704    ', 0, 'Adria Air                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3065', '704    ', 0, 'Airinter                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3066', '704    ', 0, 'Southwest                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3067', '704    ', 0, 'Vanaguard                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3071', '704    ', 0, 'Air British Columbia                    ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3075', '704    ', 0, 'Singapore Airlines                      ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3076', '704    ', 0, 'Aeromexico                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3077', '704    ', 0, 'Thai Airways                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3078', '704    ', 0, 'China Airlines                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3081', '704    ', 0, 'Nordair                                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3082', '704    ', 0, 'Korean Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3083', '704    ', 0, 'Air Afrique                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3084', '704    ', 0, 'Eva Airlines                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3085', '704    ', 0, 'Midwest Exp                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3086', '704    ', 0, 'Carnival Air                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3087', '704    ', 0, 'Metro Airlines                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3088', '704    ', 0, 'Croatia Airlines                        ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3089', '704    ', 0, 'Transaero                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3090', '704    ', 0, 'Uniair                                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3092', '704    ', 0, 'Midway                                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3094', '704    ', 0, 'Zambia Airways                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3096', '704    ', 0, 'Air Zimbabwe                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3097', '704    ', 0, 'Spanair                                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3098', '704    ', 0, 'Asiana Air                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3099', '704    ', 0, 'Cathay Pacific                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3100', '704    ', 0, 'Malaysian Airline System                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3102', '704    ', 0, 'Iberia                                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3103', '704    ', 0, 'Garuda(Indonesia)                       ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3106', '704    ', 0, 'Braathens S.A.F.E.(Norway)              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3110', '704    ', 0, 'Wings Airways                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3111', '704    ', 0, 'British Midland                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3112', '704    ', 0, 'Windward Island                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3115', '704    ', 0, 'Towerair                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3117', '704    ', 0, 'Viasa                                   ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3118', '704    ', 0, 'Valley Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3125', '704    ', 0, 'Tan                                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3126', '704    ', 0, 'Talair                                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3127', '704    ', 0, 'Taca International                      ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3129', '704    ', 0, 'Surinam Airways                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3130', '704    ', 0, 'Sun World International                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3132', '704    ', 0, 'Frontier Air                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3133', '704    ', 0, 'Sunbelt Airlines                        ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3135', '704    ', 0, 'Sudan Airways                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3136', '704    ', 0, 'Qatar Air                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3137', '704    ', 0, 'Singleton                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3138', '704    ', 0, 'Simmons Airlines                        ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3143', '704    ', 0, 'Scenic Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3144', '704    ', 0, 'Virgin Atlantic                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3145', '704    ', 0, 'San Juan Airlines                       ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3146', '704    ', 0, 'Luxair                                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3151', '704    ', 0, 'Air Zaire                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3154', '704    ', 0, 'Princeville                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3159', '704    ', 0, 'Pba                                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3161', '704    ', 0, 'All Nippon Airways                      ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3164', '704    ', 0, 'Norontair                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3165', '704    ', 0, 'New York Helicopter                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3170', '704    ', 0, 'Mount Cook                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3171', '704    ', 0, 'Canadian Airlines International         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3172', '704    ', 0, 'Nationair                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3175', '704    ', 0, 'Middle East Air                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3176', '704    ', 0, 'Metroflight Airlines                    ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3178', '704    ', 0, 'Mesa Air                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3181', '704    ', 0, 'Malev                                   ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3182', '704    ', 0, 'Lot(Poland)                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3184', '704    ', 0, 'Liat                                    ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3185', '704    ', 0, 'Lav(Venezuela)                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3186', '704    ', 0, 'Lap(Paraguay)                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3187', '704    ', 0, 'Lacsa(Costa Rica)                       ');
commit;
prompt 100 records committed...
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3190', '704    ', 0, 'Jugoslav Air                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3191', '704    ', 0, 'Island Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3192', '704    ', 0, 'Iran Air                                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3193', '704    ', 0, 'Indian Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3196', '704    ', 0, 'Hawaiian Air                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3197', '704    ', 0, 'Havasu Airlines                         ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3200', '704    ', 0, 'Guyana Airways                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3203', '704    ', 0, 'Golden Pacific Air                      ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3204', '704    ', 0, 'Freedom Air                             ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3206', '704    ', 0, 'China East Air                          ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3212', '704    ', 0, 'Dominicana                              ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3215', '704    ', 0, 'Dan Air Services                        ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3216', '704    ', 0, 'Cumberland Airlines                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3217', '704    ', 0, 'Csa                                     ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3218', '704    ', 0, 'Crown Air                               ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3219', '704    ', 0, 'Copa                                    ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3220', '704    ', 0, 'Compania Faucett                        ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3221', '704    ', 0, 'Transportes Aeros Militares Ecuatorianos');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3549', '704    ', 0, 'Auberge Des Governeurs                  ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3550', '704    ', 0, 'Regal 8 Inns                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3551', '704    ', 0, 'Mirage Hotel And Casino                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3552', '704    ', 0, 'Coast Hotels                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3553', '704    ', 0, 'Park Inns International                 ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3555', '704    ', 0, 'Treasure Island Hotel dd                ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3558', '704    ', 0, 'Jolly Hotels                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3561', '704    ', 0, 'Golden Nugget                           ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3562', '704    ', 0, 'Comfort Inns                            ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('3563', '704    ', 0, 'Journey''s End Motels                    ');
insert into E002 (TSB1, CYNO, TSAM, COMM)
values ('6011', '704    ', 0, 'ATM柜员                               ');
commit;
prompt 129 records loaded
prompt Loading E005...
insert into E005 (USNO, COMM)
values ('1 ', 'Lost Card                               ');
insert into E005 (USNO, COMM)
values ('4 ', 'Stolen Card                             ');
insert into E005 (USNO, COMM)
values ('2 ', 'Damaged Card                            ');
insert into E005 (USNO, COMM)
values ('9 ', 'Not Use                                 ');
commit;
prompt 4 records loaded
prompt Loading E017...
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VEN', '862    ', 'VE', '1', 'VENEZUELA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VNM', '704    ', 'VN', '0', 'VIET NAM                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VGB', '092    ', 'VG', '1', 'VIRGIN ISLANDS, BRITISH                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('YEM', '887    ', 'YE', '1', 'YEMEN                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('YUG', '891    ', 'YU', '1', 'YUGOSLAVIA                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ZMB', '894    ', 'ZM', '1', 'ZAMBIA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ZWE', '716    ', 'ZW', '1', 'ZIMBABWE                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AFG', '004    ', 'AF', '1', 'AFGHANISTAN                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ALB', '008    ', 'AL', '1', 'ALBANIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DZA', '012    ', 'DZ', '1', 'ALGERIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ASM', '016    ', 'AS', '1', 'AMERICAN SAMOA                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AND', '020    ', 'AD', '1', 'ANDORRA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AGO', '024    ', 'AO', '1', 'ANGOLA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AIA', '660    ', 'AI', '1', 'ANGUILLA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ATA', '010    ', 'AQ', '1', 'ANTARCTICA                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ATG', '028    ', 'AG', '1', 'ANTIGUA AND BARBUDA                     ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ARG', '032    ', 'AR', '1', 'ARGENTINA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ARM', '051    ', 'AM', '1', 'ARMENIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AUS', '036    ', 'AU', '1', 'AUSTRALIA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AUT', '040    ', 'AT', '1', 'AUSTRIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('AZE', '031    ', 'AZ', '1', 'AZERBAIJAN                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BHS', '044    ', 'BS', '1', 'BAHAMAS                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BHR', '048    ', 'BH', '1', 'BAHRAIN                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BGD', '050    ', 'BD', '1', 'BANGLADESH                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BRB', '052    ', 'BB', '1', 'BARBADOS                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BLR', '112    ', 'BY', '1', 'BELARUS                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BEL', '056    ', 'BE', '1', 'BELGIUM                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BLZ', '084    ', 'BZ', '1', 'BELIZE                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BEN', '204    ', 'BJ', '1', 'BENIN                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BMU', '060    ', 'BM', '1', 'BERMUDA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BTN', '064    ', 'BT', '1', 'BHUTAN                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BOL', '068    ', 'BO', '1', 'BOLIVIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BIH', '070    ', 'BA', '1', 'BOSNIA AND HERZEGOVINA                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BWA', '072    ', 'BW', '1', 'BOTSWANA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BVT', '074    ', 'BV', '1', 'BOUVET ISLAND                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BRA', '076    ', 'BR', '1', 'BRAZIL                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IOT', '086    ', 'IO', '1', 'BRITISH INDIAN OCEAN TER-RITORY         ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BRN', '096    ', 'BN', '1', 'BRUNEI DARUSSALAM                       ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BGR', '100    ', 'BG', '1', 'BULGARIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BFA', '854    ', 'BF', '1', 'BURKINA FASO                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('BDI', '108    ', 'BI', '1', 'BURUNDI                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KHM', '116    ', 'KH', '1', 'CAMBODIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CMR', '120    ', 'CM', '1', 'CAMEROON                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CAN', '124    ', 'CA', '1', 'CANADA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CPV', '132    ', 'CV', '1', 'CAPE VERDE                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CYM', '136    ', 'KY', '1', 'CAYMAN ISLANDS                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CAF', '140    ', 'CF', '1', 'CENTRAL AFRICA                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TCD', '148    ', 'TD', '1', 'CHAD                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CHL', '152    ', 'CL', '1', 'CHILE                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CHN', '156    ', 'CN', '0', 'CHINA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HKG', '344    ', 'HK', '1', 'HONG KONG                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MAC', '446    ', 'MO', '1', 'MACAU                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TWN', '158    ', 'TW', '1', 'TAIWAN, PROVINCE OF CHINA               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CSR', '162    ', 'CS', '1', 'CHRISTMAS ISLAND                        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CCK', '166    ', 'CC', '1', 'COCOS(KEELING) ISLANDS                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('COL', '170    ', 'Co', '1', 'COLOMBIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('COM', '174    ', 'KM', '1', 'COMOROS                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('COG', '178    ', 'CG', '1', 'CONGO                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('COD', '180    ', 'CD', '1', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('COK', '184    ', 'CK', '1', 'COOK ISLANDS                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HRV', '191    ', 'HR', '1', 'CROATIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CUB', '192    ', 'CU', '1', 'CUBA                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CYP', '196    ', 'CY', '1', 'CYPRUS                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CZE', '203    ', 'CZ', '1', 'CZECH REPOUBLIC                         ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DNK', '208    ', 'DK', '1', 'DENMARK                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DJI', '262    ', 'DJ', '1', 'DJIBOUTI                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DMA', '212    ', 'DM', '1', 'DOMINICA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DOM', '214    ', 'DO', '1', 'DOMINICAN REPUBLIC                      ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TMP', '626    ', 'TP', '1', 'EAST TIMOR                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ECU', '218    ', 'EC', '1', 'ECUADOR                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('EGY', '818    ', 'EG', '1', 'EGYPT                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SLV', '222    ', 'SV', '1', 'EL SALVADOR                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GNQ', '226    ', 'GQ', '1', 'EQUATORIAL GUINEA                       ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ERI', '232    ', 'ER', '1', 'ERITREA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('EST', '233    ', 'EE', '1', 'ESTONIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ETH', '231    ', 'ET', '1', 'ETHIOPIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FLK', '238    ', 'FK', '1', 'FALKLAND ISLANDS(MALVINAS)              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FRO', '234    ', 'FO', '1', 'FAROE ISLANDS                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FJI', '242    ', 'FJ', '1', 'FIJI                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FIN', '246    ', 'FI', '1', 'FINLAND                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FRA', '250    ', 'FR', '1', 'FRANCE                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GUF', '254    ', 'GF', '1', 'FRENCH GUIANA                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PYF', '258    ', 'PF', '1', 'FRENCH POLYNESIA                        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ATF', '260    ', 'TF', '1', 'FRENCH SOUTHERN TERRITO-RIES            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GAB', '266    ', 'GA', '1', 'GABON                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GMB', '270    ', 'GM', '1', '                                        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GEO', '268    ', 'GE', '1', 'GEORGIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('DEU', '276    ', 'DE', '1', 'GERMANY                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GHA', '288    ', 'GH', '1', 'GHANA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GIB', '292    ', 'GI', '1', 'GIBRALTAR                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GRC', '300    ', 'GR', '1', 'GREECE                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GRL', '304    ', 'GL', '1', 'GREENLAND                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GRD', '308    ', 'GD', '1', 'GRENADA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GLP', '312    ', 'GP', '1', 'GUADELOUPE                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GUM', '316    ', 'GU', '1', 'GUAM                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GTM', '320    ', 'GT', '1', 'GUATEMALA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GIN', '324    ', 'GN', '1', 'GUINEA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GNB', '624    ', 'GW', '1', 'GUINE-BISSAU                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GUY', '328    ', 'GY', '1', 'GUYANA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HTI', '332    ', 'HT', '1', 'HAITI                                   ');
commit;
prompt 100 records committed...
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HMD', '334    ', 'HM', '1', 'HEARD ISLANDS AND MC DONALD ISLANDS     ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HND', '340    ', 'HN', '1', 'HONDURAS                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('HUN', '348    ', 'HU', '1', 'HUNGARY                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ISL', '352    ', 'IS', '1', 'ICELAND                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IND', '356    ', 'IN', '1', 'INDIA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IDN', '360    ', 'ID', '1', 'INDONESIA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IRN', '364    ', 'IR', '1', 'IRAN                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IRQ', '368    ', 'IQ', '1', 'IRAQ                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('IRL', '372    ', 'IE', '1', 'IRELAND                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ISR', '376    ', 'IL', '1', 'ISRAEL                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ITA', '380    ', 'IT', '1', 'ITALY                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('JAM', '388    ', 'JM', '1', 'JAMAICA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('JPN', '392    ', 'JP', '1', 'JAPAN                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('JOR', '400    ', 'JO', '1', 'JORDAN                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KAZ', '398    ', 'KZ', '1', 'KAZAKHSTAN                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KEN', '404    ', 'KE', '1', 'KENYA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KIR', '296    ', 'KI', '1', 'KIRIBATI                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KOR', '410    ', 'KR', '1', 'KOREA,REPUBLIC OF                       ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VIR', '850    ', 'VI', '1', 'VIRGIN ISLANDS,U.S.                     ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('WLF', '876    ', 'WF', '1', 'WALLIS AND FUTUNA                       ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ESH', '732    ', 'EH', '1', 'WESTERN SAHARA                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KWT', '414    ', 'KW', '1', 'KUWAIT                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KGZ', '417    ', 'KG', '1', 'KYRGYZSTAN                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LAO', '418    ', 'LA', '1', 'LAOS                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LVA', '428    ', 'LV', '1', 'LATVIA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LBN', '422    ', 'LB', '1', 'LEBANON                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LSO', '426    ', 'LS', '1', 'LESOTHO                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LBR', '430    ', 'LR', '1', 'LIBERIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LBY', '434    ', 'LY', '1', 'LIBYA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LIE', '438    ', 'LI', '1', 'LIECHTENSTEIN                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LTU', '440    ', 'LT', '1', 'LITHUANIA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LUX', '442    ', 'LU', '1', 'LUXEMBOURG                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MDG', '450    ', 'MG', '1', 'MADAGASCAR                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MWI', '454    ', 'MW', '1', 'MALAWI                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MYS', '458    ', 'MY', '1', 'MALAYSIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MDV', '462    ', 'MV', '1', 'MALDIVES                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MLI', '466    ', 'ML', '1', 'MALI                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MLT', '470    ', 'MT', '1', 'MALTA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MHL', '584    ', 'MH', '1', 'MARSHALL ISLANDS                        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MTQ', '474    ', 'MQ', '1', 'MARTINIQUE                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MRT', '478    ', 'MR', '1', 'MAURITANIA                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MUS', '480    ', 'MU', '1', 'MAURITIUS                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MYT', '175    ', 'YT', '1', 'MAYOTTE                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MEX', '484    ', 'MX', '1', 'MEXICO                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('FSM', '583    ', 'FM', '1', 'MICRONESIA, FEDERATED STATES OF         ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MDA', '498    ', 'MD', '1', 'MOLDOVA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MCO', '492    ', 'MC', '1', 'MONACO                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MNG', '496    ', 'MN', '1', 'MONGOLIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MSR', '500    ', 'MS', '1', 'MONTSERRAT                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MAR', '504    ', 'MA', '1', 'MOROCCO                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MOZ', '508    ', 'MZ', '1', 'MOZAMBIQUE                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MMR', '104    ', 'MM', '1', 'MYANMAR                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NAM', '516    ', 'NA', '1', 'NAMIBIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NRU', '520    ', 'NR', '1', 'NAURU                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NPL', '524    ', 'NP', '1', 'NEPAL                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NLD', '528    ', 'NL', '1', 'NETHERLANDS                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ANT', '530    ', 'AN', '1', 'NETHERLANDS ANTILLES                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NCL', '540    ', 'NC', '1', 'NEW CALEDONIA                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NZL', '554    ', 'NZ', '1', 'NEW ZEALAND                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NIC', '558    ', 'NI', '1', 'NICARAGUA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NER', '562    ', 'NE', '1', 'NIGER                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NGA', '566    ', 'NG', '1', 'NIGERIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NIU', '570    ', 'NU', '1', 'NIUE                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NFK', '574    ', 'NF', '1', 'NORFOLK ISLAND                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('MNP', '580    ', 'MP', '1', 'NORTHERN MARIANAS                       ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('NOR', '578    ', 'NO', '1', 'NORWAY                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('OMN', '512    ', 'OM', '1', 'OMAN                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PAK', '586    ', 'PK', '1', 'PAKISTAN                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PLW', '585    ', 'PW', '1', 'PALAU                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PST', '374    ', 'PS', '1', 'PALESTINE                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PAN', '591    ', 'PA', '1', 'PANAMA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PNG', '598    ', 'PG', '1', 'PAPUA NEW GUINEA                        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PRY', '600    ', 'PY', '1', 'PARAGUAY                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PER', '604    ', 'PE', '1', 'PERU                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PHL', '608    ', 'PH', '1', 'PHILIPPINES                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PCN', '612    ', 'PN', '1', 'PITCAIRN ISLANDS GROUP                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('POL', '616    ', 'PL', '1', 'POLAND                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PRT', '620    ', 'PT', '1', 'PORTUGAL                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('PRI', '630    ', 'PR', '1', 'PUERTO RICO                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('QAT', '634    ', 'QA', '1', 'QATAR                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('REU', '638    ', 'RE', '1', 'REUNION                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ROM', '642    ', 'RO', '1', 'ROMANIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('RUS', '643    ', 'RU', '1', 'RUSSIAN FEDERATION                      ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('RWA', '646    ', 'RW', '1', 'RWANDA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SHN', '654    ', 'Sh', '1', 'SAINT HELENA                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('KNA', '659    ', 'KN', '1', 'SAINT KITTS AND NEVIS                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LCA', '662    ', 'LC', '1', 'SAINT LUCIA                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SPM', '666    ', 'PM', '1', 'SAINT PIERRE AND MIQUELON               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VCT', '670    ', 'VC', '1', 'SAINT VINCENT AND THE GRENADINES        ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('WSM', '882    ', 'WS', '1', 'SAMOA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SMR', '674    ', 'SM', '1', 'SAN MARION                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('STp', '678    ', 'St', '1', 'SAO TOME AND PRINCIPE                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SAU', '682    ', 'SA', '1', 'SAUDI ARABIA                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SEN', '686    ', 'SN', '1', 'SENEGAL                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SYC', '690    ', 'SC', '1', 'SEYCHELLS                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SLE', '694    ', 'SL', '1', 'SIERRA LEONE                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SGP', '702    ', 'SG', '1', 'SINGAPORE                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SVK', '703    ', 'SK', '1', 'SLOVAKIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SVN', '705    ', 'SI', '1', 'SLOVENIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SLB', '090    ', 'SB', '1', 'SOLOMON ISLANDS                         ');
commit;
prompt 200 records committed...
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SOM', '706    ', 'SO', '1', 'SOMALIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ZAF', '710    ', 'ZA', '1', 'SOUTH AFRICA                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ESP', '724    ', 'ES', '1', 'SPAIN                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('LKA', '144    ', 'LK', '1', 'SRI LANKA                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SDN', '736    ', 'SD', '1', 'SUDAN                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SUR', '740    ', 'SR', '1', 'SURINAME                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SJM', '744    ', 'SJ', '1', 'SVALBARD AND JAN MAYEN ISLANDS          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SWZ', '748    ', 'SZ', '1', 'SWAZILAND                               ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SWE', '752    ', 'SE', '1', 'SWEDEN                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('CHE', '756    ', 'CH', '1', 'SWITZERLAND                             ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('SYR', '760    ', 'SY', '1', 'SYRIA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TJK', '762    ', 'TJ', '1', 'TAJIKISTAN                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TZA', '834    ', 'TZ', '1', 'TANZANIA                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('THA', '764    ', 'TH', '1', 'THAILAND                                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TGO', '768    ', 'TG', '1', 'TOGO                                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TKL', '772    ', 'TK', '1', 'TOKELAU                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TON', '776    ', 'TO', '1', 'TONGA                                   ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TTO', '780    ', 'TT', '1', 'TRINIDAD AND TOBAGO                     ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TUN', '788    ', 'TN', '1', 'TUNISIA                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TUR', '792    ', 'TR', '1', 'TURKEY                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TKM', '795    ', 'TM', '1', 'TURKMENISTAN                            ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TCA', '796    ', 'TC', '1', 'TURKS AND CAICOS ISLANDS                ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('TUV', '798    ', 'TV', '1', 'TUVALU                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('UGA', '800    ', 'UG', '1', 'UGANDA                                  ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('UKR', '804    ', 'UA', '1', 'UKRAINE                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('ARE', '784    ', 'AE', '1', 'UNITED ARAB EMIRATES                    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('GBR', '826    ', 'GB', '1', 'UNITED KINGDOM                          ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('USA', '840    ', 'US', '0', 'UNITED STATES                           ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('UMI', '581    ', 'UM', '1', 'UNITED STATES MINOR OUTLYING ISLANDS    ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('URY', '858    ', 'UY', '1', 'URUGUAY                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('UZB', '860    ', 'UZ', '1', 'UZBEKISTAN                              ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VUT', '548    ', 'VU', '1', 'VANUATU                                 ');
insert into E017 (CYCD, ACIT, SMMD, STCD, COMM)
values ('VAT', '336    ', 'VA', '1', 'VATICAN                                 ');
commit;
prompt 233 records loaded
prompt Loading E020...
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'Card Center Staff             ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'Card Product Designer         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'Embosser                      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'MasterCard Business Staff     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'PIN Mailer                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'POS Business Staff            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'Supervisor                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'System Administrator          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'Teller                        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMP ', 'ATM    ', 'VISA Business Staff           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'Card Center Staff             ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'Card Product Designer         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'Embosser                      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'MasterCard Business Staff     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'PIN Mailer                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'POS Business Staff            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'Supervisor                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'System Administrator          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'Teller                        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('POS  ', 'ATM    ', 'VISA Business Staff           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'Card Center Staff             ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'Card Product Designer         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'Embosser                      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'MasterCard Business Staff     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'PIN Mailer                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'POS Business Staff            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'Supervisor                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'System Administrator          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'Teller                        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('Dsig ', 'ATM    ', 'VISA Business Staff           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATM  ', 'ATM    ', 'ATM Business Staff            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('ATMM ', 'ATM    ', 'ATM Business Staff            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CAS    ', 'adminstrator                  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('tell ', 'ATM    ', 'Teller                        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('super', 'ATM    ', 'Supervisor                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('embos', 'ATM    ', 'Embosser                      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('syste', 'ATM    ', 'System Administrator          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('VISA ', 'ATM    ', 'VISA Business Staff           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('PINM ', 'ATM    ', 'PIN Mailer                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('daqia', 'CAS    ', 'daqian                        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Send SMS                      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Information Inquiry      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Information Maintain     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Reason Code Inquiry           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Reason Code Maintain          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PIN Pad Inquiry               ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PIN Pad Maintain              ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Blacklist Maintain            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Withdrawal Limit Rules Inquiry', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Withdrawal Limit RulesMaintain', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Cardholder Limit Rules Inquiry', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Cardholder Limit RulesMaintain', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CVK Inquiry                   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CVK Maintain                  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PVK Inquiry                   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PVK Maintain                  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Basic Card Application        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Senior Card Application       ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Holder Fee               ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Group Assignment         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Export To DataCard            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Making Confirm           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PIN Printing Function         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Branches Inquiry              ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Renewal Notification     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Confirm Card Renewal          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Renewal Function         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Replacement Request      ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Stop Card                     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Activate Card                 ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Create New PIN                ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Holder Payment           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CardHolder Statement          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CardHolder Change Password    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CardHolder Cash Deposit       ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CardHolder Cash Withdrawal    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'CardHolder Funds Transfer     ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Renewal Replace List          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'PIN Printing Confirm          ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Received Confirm         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Branches Maintain             ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Currencies Maintain           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'MCC Inquiry                   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'MCC Maintain                  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Types Inquiry            ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Types Maintain           ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Customer Information Inquiry  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Customer Information Maintain ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'TCC Inquiry                   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'TCC Maintain                  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Products Inquiry         ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Products Maintain        ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Inquiry SMS                   ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'CMS    ', 'Administrator                 ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('admin', 'ATM    ', 'Administrator                 ', '                                        ');
commit;
prompt 100 records committed...
insert into E020 (USID, CDTP, IIAC, COMM)
values ('pinm ', 'ATM    ', 'PIN Mailer                    ', '                                        ');
insert into E020 (USID, CDTP, IIAC, COMM)
values ('pos  ', 'ATM    ', 'POS Business Staff            ', '                                        ');
commit;
prompt 102 records loaded
prompt Loading E021...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Advice Management Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Advice Management Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Event Advice Policy Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Event Advice Policy Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Event Management Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Event Management Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Key Mailer Print              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Key Refresh                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'NDC Terminals Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'NDC Terminals Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'NDC Terminals Send            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminal Active Stop          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminal Key                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminal Set Types            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminals Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminals Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminals XML Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('ATM Business Staff            ', 'ATM    ', 'Terminals XML Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'ATM Checking Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Accumulate Control Inquiry    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Accumulate Control Maintain   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Activate Card                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Administrative Text Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Administrative Text Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Advice Management Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Advice Management Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Area Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Area Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'BOAS Advice Management        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Bank Parameter                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Basic Card Application        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Billing Statement             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'CVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'CVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Group Assignment         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Information Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Information Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Making Confirm           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Merge Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Products Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Products Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Received Confirm         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Renewal Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Renewal Notification     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Replacement Request      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Types Table Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Card Types Table Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Cardholder Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Cardholder Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Business Staff           ', 'CMS    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'CVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'CVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Customer Information Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Customer Information Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'PVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'PVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'UnionPay Checking             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'UnionPay Management           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'ATM    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Currencies Maintain           ', '                                        ');
commit;
prompt 100 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Customer Class Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Customer Class Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Center Staff             ', 'CMS    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Group Assigner           ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Group Assigner           ', 'CMS    ', 'Card Group Assignment         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Group Assigner           ', 'CMS    ', 'Card Information Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Group Assigner           ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Card Group Assignment         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Card Products Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Card Products Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Customer Class Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Card Product Designer         ', 'ATM    ', 'Customer Class Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embosser                      ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embosser                      ', 'ATM    ', 'Card Making Confirm           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embosser                      ', 'ATM    ', 'Export To DataCard            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embossor                      ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embossor                      ', 'CMS    ', 'Card Making Confirm           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embossor                      ', 'CMS    ', 'Export To DataCard            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Embossor                      ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Foreign Exchange Staff        ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Foreign Exchange Staff        ', 'CMS    ', 'Foreign Exchange Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Foreign Exchange Staff        ', 'CMS    ', 'Foreign Exchange Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('MasterCard Business Staff     ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('MasterCard Business Staff     ', 'ATM    ', 'MASTERCARD Management         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'ATM    ', 'Create New PIN                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'ATM    ', 'PIN Printing Confirm          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'ATM    ', 'PIN Printing Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'CMS    ', 'Create New PIN                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'CMS    ', 'PIN Printing Confirm          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'CMS    ', 'PIN Printing Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('PIN Mailer                    ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'ATM Checking Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Accumulate Control Inquiry    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Accumulate Control Maintain   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Doubt Tranx Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Failed Transactions Report    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Foreign Exchange Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Foreign Exchange Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Load Cash Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchant Payment Confirm      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchant Payment Function     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchant Volume Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchants Information Inquiry ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchants Information Maintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Merchants Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'POS Fee Policy Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'POS Fee Policy Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'POS Settlement Confirm        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Single Control Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Single Control Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Terminals Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Tranx Fee Policy Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Tranx Fee Policy Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Tranx Limitation Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Tranx Limitation Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Withdrawal Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('POS Business Staff            ', 'ATM    ', 'Withdrawal Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Passbook Making               ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Passbook Making               ', 'CMS    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Passbook Making               ', 'CMS    ', 'Passbook Making List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'Card Products Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'Card Products Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Product Designer              ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'ATM    ', 'Basic Card Application        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'ATM    ', 'Senior Card Application       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'CMS    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'CMS    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'CMS    ', 'Senior Card Application       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Supervisor                    ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
commit;
prompt 200 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Advice Management Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Advice Management Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Area Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Area Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Bank Parameter                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Card Types Table Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Card Types Table Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'City Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'City Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Event Advice Policy Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Event Advice Policy Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Event Code Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Event Code Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Menu Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Menu Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('daqian                        ', 'CAS    ', 'CAS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('daqian                        ', 'CAS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('daqian                        ', 'CAS    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('hello                         ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('hello                         ', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('hello                         ', 'CMS    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'Billing Statement             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'Failed Transactions Report    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('reporter                      ', 'CMS    ', 'User Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('test1                         ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('test3                         ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Activate Card                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Billing Statement             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'CVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'CVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Application              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Group Assignment         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Holder Account           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Holder Fee               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Holder Payment           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Information Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Information Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Making Confirm           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Number Verification      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Products Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Products Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Received Confirm         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Renewal Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Renewal Notification     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Replacement Request      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Cardholder Limit Rules Inquiry', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Cardholder Limit Rules Maintai', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Confirm Card Renewal          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Create New PIN                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Customer Class Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Customer Class Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Customer Information          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Export To DataCard            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Failed Transactions Report    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Foreign Exchange Function     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Foreign Exchange Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Foreign Exchange Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Activate Card                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Advice Management Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Advice Management Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Basic Card Application        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Billing Statement             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Blacklist Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Group Assignment         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Holder Fee               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Holder Payment           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Information Inquiry      ', '                                        ');
commit;
prompt 300 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Information Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Making Confirm           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Number Verification      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Products Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Products Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Received Confirm         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Renewal Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Renewal Notification     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Replacement Request      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Cash Deposit       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Cash Withdrawal    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Change Password    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Funds Transfer     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Payroll Agency     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'CardHolder Statement          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Load Cash Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Load UnionPay Files           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'MASTERCARD Management         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Malfunction List Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Malfunction List Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Menu Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Menu Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchant Collect              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchant Payment Confirm      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchant Payment Function     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchant Volume Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchants Information Inquiry ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchants Information Maintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Merchants Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'NDC Terminals Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'NDC Terminals Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'NDC Terminals Send            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Network Monitoring            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Network Tools                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Online System Logs            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'PIN Printing Confirm          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'PIN Printing Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS Fee Policy Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS Fee Policy Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS List Monitoring           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS Matrix Monitoring         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS Settlement Confirm        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'POS Transaction List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'PVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'PVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Passbook Making List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Passbook Update               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Reconciliation Detail         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Reconciliation Management     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Remote Control                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Renewal Replace List Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Renewal Replace List Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Response Code Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Response Code Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'SWITCH Logs                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Self Lock Card                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Self Lock Card Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Self Lock Card Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Senior Card Application       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Service Monitoring            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Set Common Parameter          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Single Control Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Single Control Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Stop Card                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'System Parameters Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'System Parameters Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'System Resource               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Cardholder Limit Rules Inquiry', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Cardholder Limit RulesMaintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Confirm Card Renewal          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Customer Information Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Customer Information Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Renewal Replace List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Stop Card                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Upload File                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Administrative Text Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Administrative Text Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Advice Management Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Advice Management Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'BOAS Advice Management        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'ChargeBack Management Inquiry ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'ChargeBack Management Maintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Reconciliation Detail         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Reconciliation Management     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'Transaction Detail            ', '                                        ');
commit;
prompt 400 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISA Fee Collection Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISA Fee Collection Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISA Management               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISA Represent Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISA Represent Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISAAdjustment Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('VISA Business Staff           ', 'ATM    ', 'VISAAdjustment Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Accumulate Control Inquiry    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Accumulate Control Maintain   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Blacklist Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Branches Inquiry              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Branches Maintain             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Response Code Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Response Code Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'ATM    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'CVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'CVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'PVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'PVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('System Administrator          ', 'CMS    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'ATM                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Activate Card                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Basic Card Application        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Billing Statement             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Information Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Information Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Received Confirm         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Renewal Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Renewal Notification     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Card Replacement Request      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Cardholder Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Cardholder Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Confirm Card Renewal          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Customer Information Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Customer Information Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Passbook Making List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Passbook Update               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Renewal Replace List Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Renewal Replace List Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Self Lock Card                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Stop Card                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Transaction List Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Transaction List Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'ATM    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Activate Card                 ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Basic Card Application        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'CMS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Holder Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Holder Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Information Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Received Confirm         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Renewal Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Renewal Notification     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Teller                        ', 'CMS    ', 'Card Replacement Request      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Menu Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Menu Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'PIN Printing Confirm          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'PIN Printing Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'PVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'PVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Passbook Making List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Passbook Update               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Renewal Replace List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Response Code Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Response Code Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Self Lock Card Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Self Lock Card Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Stop Card                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Upload File                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'User Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Withdrawal Limit Rules Inquiry', '                                        ');
commit;
prompt 500 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('tttt                          ', 'CMS    ', 'Withdrawal Limit Rules Maintai', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Reason Code Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Reason Code Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Renewal Replace List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Reset Wrong PIN Count         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Response Code Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Response Code Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Self Lock Card Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Self Lock Card Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Senior Card Application       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Set CMS Parameter             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Stop Card                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'System Parameters Inquiry     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'System Parameters Maintain    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Upload File                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'User Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Withdrawal Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Withdrawal Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Cardholder Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Cardholder Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Confirm Card Renewal          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Create New PIN                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Customer Class Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Customer Class Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Customer Information Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Customer Information Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Export To DataCard            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Failed Transactions Report    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Foreign Exchange Function     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Foreign Exchange Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Foreign Exchange Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Menu Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Menu Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'PIN Printing Confirm          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'PIN Printing Function         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'PVK Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'PVK Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Passbook Making List          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'CMS    ', 'Passbook Update               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Change New Passbook           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Channel Key Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Channel Key Maintain          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'ChargeBack Management Inquiry ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'ChargeBack Management Maintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'City Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'City Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Confirm Card Renewal          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Country Code Inquiry          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Country Code Maintain         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Create New PIN                ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Customer Class Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Customer Class Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Customer Information Inquiry  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Customer Information Maintain ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Cutoff Management             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Data Backup                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Data Clean                    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'DataBase Monitoring           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Device List Monitoring        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Device Matrix Monitoring      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Doubt Tranx Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'EBS Login                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Advice Policy Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Advice Policy Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Code Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Code Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Management Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Event Management Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Export To DataCard            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FTP UnionPay Files            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Failed Transactions Report    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Account Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Account Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Active            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Inquiry           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Register          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'FingerPrint Stop              ', '                                        ');
commit;
prompt 600 records committed...
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Fingerprint Upload File       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Foreign Exchange Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Foreign Exchange Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Host Connect Rate             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Key Mailer Print              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Key Refresh                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminal Active Stop          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminal Key                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminal Set Types            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminals Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminals Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminals XML Inquiry         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Terminals XML Maintain        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Common List       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Day Stat          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Detail            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction List Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction List Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Mistake List      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Monitoring        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Month Stat        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Success Rate      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Transaction Transfer List     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Fee Policy Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Fee Policy Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Limitation Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Limitation Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Type Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Tranx Type Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'UnionPay Checking             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'UnionPay Management           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Utility Account Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISA Fee Collection Inquiry   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISA Fee Collection Maintain  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISA Management               ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISA Represent Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISA Represent Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISAAdjustment Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'VISAAdjustment Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Withdrawal Limit Inquiry      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'Withdrawal Limit Maintain     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('Administrator                 ', 'ATM    ', 'testidxml                     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'CAS                           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Card Types Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Card Types Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Currencies Inquiry            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Currencies Maintain           ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'High Frequency Transaction    ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'High Single Transaction       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'MCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'MCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Menu Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Menu Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchant Payment Confirm      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchant Payment Function     ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchant Volume Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchants Information Inquiry ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchants Information Maintain', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Merchants Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'POS Fee Policy Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'POS Fee Policy Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'POS Settlement Confirm        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Role Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Role Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Settlement Report             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Single Control Inquiry        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Single Control Maintain       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'TCC Inquiry                   ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'TCC Maintain                  ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Terminal List Report          ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Terminal Set Types            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Terminals Inquiry             ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Terminals Maintain            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Transaction List              ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Transaction Logs List         ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Transaction Report            ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'User Activities Report        ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'User Management Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'User Management Maintain      ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Utility Account Inquiry       ', '                                        ');
insert into E021 (CDNO, CDTP, IIAC, COMM)
values ('adminstrator                  ', 'CAS    ', 'Utility Account Maintain      ', '                                        ');
commit;
prompt 691 records loaded
prompt Loading E022...
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Device List Monitoring        ', 'ATM    ', 'title.DeviceListMonitoring    ', 'title.DeviceMonitoring        ', '0', 2, './View/mainfrm.jsp?urltop=DeviceListMonitoring.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Device Matrix Monitoring      ', 'ATM    ', 'title.DeviceMatrixMonitoring  ', 'title.DeviceMonitoring        ', '0', 4, './View/mainfrm.jsp?urltop=DeviceMatrixMonitoring.jsp        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Malfunction List              ', 'ATM    ', 'title.MalfunctionList         ', 'title.SystemManagement        ', '1', 16, './Atm/mainfrm.jsp?urltop=MalfunctionList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('BOAS Advice Management        ', 'ATM    ', 'title.AdviceMessageManagement ', 'title.VISABOAS                ', '0', 2, './Visa/mainfrm.jsp?urltop=AdviceMessageList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Bank Parameter                ', 'ATM    ', 'label.BankParameters          ', 'title.SystemConfiguration     ', '0', 6, './Cas/mainfrm.jsp?urltop=BankParameter.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Types Table              ', 'ATM    ', 'title.CardBINTable            ', 'title.SystemConfiguration     ', '1', 14, './Atm/mainfrm.jsp?urltop=CardTypesList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Channel Key                   ', 'ATM    ', 'title.ChannelKey              ', 'title.SystemConfiguration     ', '1', 4, './Atm/mainfrm.jsp?urltop=ChannelKeyList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Renewal Notification     ', 'ATM    ', 'title.CardRenewalNotification ', 'title.CardManagement          ', '0', 22, './Cms/mainfrm.jsp?urltop=CardRenewalList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Confirm Card Renewal          ', 'ATM    ', 'title.RenewCardConfirm        ', 'title.CardManagement          ', '0', 24, './Cms/mainfrm.jsp?urltop=CardRenewalConfirm.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Settlement Confirm        ', 'ATM    ', 'title.PosSettlementConfirm    ', 'title.MerchantManagement      ', '0', 6, './Cas/mainfrm.jsp?urltop=PosSettleConfirm.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Cardholder Limit              ', 'ATM    ', 'title.CardholderLimitRules    ', 'title.CardManagement          ', '1', 10, './Cms/mainfrm.jsp?urltop=CardholderLimitRulesList.jsp       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Activities Report        ', 'CMS    ', 'title.UserActivity            ', 'title.ReportsManagement       ', '0', 2, './Cms/mainfrm.jsp?urltop=UserActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Failed Transactions Report    ', 'CMS    ', 'title.FailedTransactionsReport', 'title.ReportsManagement       ', '0', 6, './Cms/mainfrm.jsp?urltop=FailTranxList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Settlement Report             ', 'CMS    ', 'title.SettlementReport        ', 'title.ReportsManagement       ', '0', 8, './Cms/mainfrm.jsp?urltop=SettlementReport.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Billing Statement             ', 'CMS    ', 'title.BillingStatement        ', 'title.ReportsManagement       ', '0', 12, './Cms/mainfrm.jsp?urltop=BillingStatement.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('SWITCH Logs                   ', 'ATM    ', 'title.OnlineLogs              ', 'title.SystemManagement        ', '0', 18, './Atm/mainfrm.jsp?urltop=LogSearch.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Parameters             ', 'ATM    ', 'nicetab.TechnicalParameters   ', 'title.SystemManagement        ', '1', 12, './Atm/mainfrm.jsp?urltop=SysParaList.jsp                    ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Blacklist                     ', 'CMS    ', 'title.BlacklistManagement     ', 'title.RiskManagement          ', '1', 2, './Cas/mainfrm.jsp?urltop=../Posp/CardBlackList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Activities Report        ', 'CMS    ', 'title.CardActivity            ', 'title.ReportsManagement       ', '0', 4, './Cms/mainfrm.jsp?urltop=CardActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Report            ', 'CMS    ', 'button.TransactionInquiry     ', 'title.ReportsManagement       ', '0', 10, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Load Cash Inquiry             ', 'ATM    ', 'label.LoadCashInquiry         ', 'title.DeviceMonitoring        ', '0', 8, './View/mainfrm.jsp?urltop=LoadCashList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Replacement Request      ', 'ATM    ', 'title.ReplaceCardRequest      ', 'title.CardManagement          ', '0', 20, './Cms/mainfrm.jsp?urltop=CardReplacementRequest.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Renewal Function         ', 'ATM    ', 'button.Renewal                ', 'title.CardManagement          ', '0', 26, './Cms/mainfrm.jsp?urltop=CardRenewal.jsp                    ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Activities Report        ', 'ATM    ', 'title.CardActivity            ', 'title.CardManagement          ', '0', 30, './Cms/mainfrm.jsp?urltop=CardActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Billing Statement             ', 'ATM    ', 'title.BillingStatement        ', 'title.CardManagement          ', '0', 32, './Cms/mainfrm.jsp?urltop=BillingStatement.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Settlement Report             ', 'ATM    ', 'title.SettlementReport        ', 'title.ReportsManagement       ', '0', 9999, './Cms/mainfrm.jsp?urltop=SettlementReport.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Payment Function     ', 'ATM    ', 'title.MerchantPaymentReport   ', 'title.MerchantManagement      ', '0', 8, './Cas/mainfrm.jsp?urltop=MerchantPayment.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MASTER Management             ', 'ATM    ', 'title.ManagementTranx         ', 'MASTERCARD BOAS               ', '0', 2, './Visa/mainfrm.jsp?urltop=MASTERManagement.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Currencies                    ', 'ATM    ', 'title.CurrenciesList          ', 'title.SystemConfiguration     ', '1', 36, './Cas/mainfrm.jsp?urltop=CurrenciesList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MASTERCARD Management         ', 'ATM    ', 'title.ManagementTranx         ', 'title.MasterCardBOAS          ', '0', 2, './Visa/mainfrm.jsp?urltop=MASTERManagement.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Report            ', 'ATM    ', 'title.AcquiringTranxList      ', 'title.ReportsManagement       ', '0', 9999, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Device Monitoring             ', 'ATM    ', 'title.DeviceMonitoring        ', 'title.DeviceMonitoring        ', '0', 28, './images/function/device_monitor.gif                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal Set Types            ', 'ATM    ', 'title.TerminalSettingTranxtype', 'title.TerminalManagement      ', '0', 9999, './Atm/mainfrm.jsp?urltop=TerminalSetTypes.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Volume Report        ', 'ATM    ', 'title.MerchantVolumeReport    ', 'title.MerchantManagement      ', '0', 14, './Cas/mainfrm.jsp?urltop=MerchantVolume.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Tranx Fee Policy              ', 'ATM    ', 'title.TXNFeePolicy            ', 'title.SystemConfiguration     ', '1', 18, './Visa/mainfrm.jsp?urltop=TranxFeePolicyList.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Inquiry           ', 'ATM    ', 'title.FingerPrintInquiry      ', 'title.FingerPrintManagement   ', '0', 4, './Fpr/mainfrm.jsp?urltop=FingerPrintList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Types                    ', 'ATM    ', 'title.CardTypesDesign         ', 'title.SystemConfiguration     ', '1', 24, './Cas/mainfrm.jsp?urltop=CardTypesList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Matrix Monitoring         ', 'ATM    ', 'title.POSMatrixMonitoring     ', 'title.DeviceMonitoring        ', '0', 9999, './View/mainfrm.jsp?urltop=POSMatrixMonitoring.jsp           ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Country Code                  ', 'ATM    ', 'title.CountryCodeList         ', 'title.SystemConfiguration     ', '1', 34, './Cms/mainfrm.jsp?urltop=CountryCodeList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Register          ', 'ATM    ', 'title.FingerPrintRegister     ', 'title.FingerPrintManagement   ', '0', 2, './Fpr/mainfrm.jsp?urltop=FingerPrintAdd.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Active            ', 'ATM    ', 'title.FingerPrintActive       ', 'title.FingerPrintManagement   ', '0', 6, './Fpr/mainfrm.jsp?urltop=FingerPrintActive.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Foreign Exchange              ', 'ATM    ', 'title.ForeignExchange         ', 'title.SystemConfiguration     ', '1', 38, './Cms/mainfrm.jsp?urltop=ForeignExchangeList.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Products                 ', 'ATM    ', 'title.CardProductsDesign      ', 'title.SystemConfiguration     ', '1', 28, './Cms/mainfrm.jsp?urltop=CardProductsList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Area Management               ', 'ATM    ', 'title.AreaManagement          ', 'title.SystemConfiguration     ', '1', 12, './Atm/mainfrm.jsp?urltop=AreaList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Fingerprint Upload File       ', 'ATM    ', 'title.UploadFile              ', 'title.FingerPrintManagement   ', '0', 10, './Fpr/mainfrm.jsp?urltop=./upload.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PVK                           ', 'ATM    ', 'title.PVK                     ', 'title.SystemConfiguration     ', '1', 32, './Cms/mainfrm.jsp?urltop=PVKList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Single Transaction       ', 'ATM    ', 'title.HighSingleTranx         ', 'title.InformationInquiry      ', '0', 10, './Atm/mainfrm.jsp?urltop=HighSingleList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Passbook Making List          ', 'ATM    ', 'title.PassbookMakingList      ', 'title.CardManagement          ', '0', 12, './Cms/mainfrm.jsp?urltop=PassbookMakingList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction List              ', 'ATM    ', 'title.On-usTranxList          ', 'title.ReportsManagement       ', '0', 9999, './Cas/mainfrm.jsp?urltop=TranxList.jsp?type=cms             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Single Control                ', 'ATM    ', 'title.SingleLimitRules        ', 'title.RiskManagement          ', '1', 6, './Cas/mainfrm.jsp?urltop=SingleControlRulesList.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Code                    ', 'ATM    ', 'title.EventCodeMaintenance    ', 'title.SystemConfiguration     ', '1', 42, './Atm/mainfrm.jsp?urltop=EventCodeList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('City Management               ', 'ATM    ', 'title.StateCityManagement     ', 'title.SystemConfiguration     ', '1', 8, './Atm/mainfrm.jsp?urltop=CityList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Management        ', 'ATM    ', 'title.FingerPrintManagement   ', 'title.FingerPrintManagement   ', '0', 16, './images/function/finger.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Stop              ', 'ATM    ', 'title.FingerPrintStop         ', 'title.FingerPrintManagement   ', '0', 8, './Fpr/mainfrm.jsp?urltop=FingerPrintStop.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MCC                           ', 'ATM    ', 'title.MCC                     ', 'title.SystemConfiguration     ', '1', 22, './Cas/mainfrm.jsp?urltop=MCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Merge Inquiry            ', 'ATM    ', 'title.CardMergeInquiry        ', 'title.DeviceMonitoring        ', '0', 6, './View/mainfrm.jsp?urltop=CardMergeList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Class                ', 'ATM    ', 'title.CustomerClassDesign     ', 'title.SystemConfiguration     ', '1', 26, './Cms/mainfrm.jsp?urltop=CustomerClassList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reason Code                   ', 'ATM    ', 'title.ReasonCodeList          ', 'title.SystemConfiguration     ', '1', 40, './Cms/mainfrm.jsp?urltop=ReasonCodeList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Frequency Transaction    ', 'ATM    ', 'title.HighFrequencyTranx      ', 'title.InformationInquiry      ', '0', 8, './Atm/mainfrm.jsp?urltop=HighFrequencyList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Passbook Update               ', 'ATM    ', 'title.PassbookUpdate          ', 'title.CardManagement          ', '0', 14, './Cms/mainfrm.jsp?urltop=PassbookUpdate.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Renewal Replace List          ', 'ATM    ', 'button.RenewalReplaceList     ', 'title.CardManagement          ', '1', 18, './Cms/mainfrm.jsp?urltop=RenewalReplaceList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reports Management            ', 'CMS    ', 'title.ReportsManagement       ', 'title.ReportsManagement       ', '0', 14, './images/function/data.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Failed Transactions Report    ', 'ATM    ', 'title.FailedTransactionsReport', 'title.InformationInquiry      ', '0', 9999, './Cms/mainfrm.jsp?urltop=FailTranxList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Accumulate Control            ', 'ATM    ', 'title.AccumulatingLimitRules  ', 'title.RiskManagement          ', '1', 8, './Cas/mainfrm.jsp?urltop=AccumulateRulesList.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FingerPrint Account           ', 'ATM    ', 'title.FingerPrintAccount      ', 'title.FingerPrintManagement   ', '1', 9999, './Fpr/mainfrm.jsp?urltop=FingerPrintAccountList.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS List Monitoring           ', 'ATM    ', 'title.POSListMonitoring       ', 'title.DeviceMonitoring        ', '0', 9999, './View/mainfrm.jsp?urltop=POSListMonitoring.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Settlement Report             ', 'ATM    ', 'title.PosSettlementReport     ', 'title.MerchantManagement      ', '0', 16, './Cas/mainfrm.jsp?urltop=TranxSettlement.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal Active Stop          ', 'ATM    ', 'label.TerminalActiveStop      ', 'title.TerminalManagement      ', '0', 6, './Atm/mainfrm.jsp?urltop=TerminalActive.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Online System Logs            ', 'ATM    ', 'title.OnlineSystemLogs        ', 'title.SystemManagement        ', '0', 14, './Atm/mainfrm.jsp?urltop=OnlineSystemLogs.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Utility Account               ', 'ATM    ', 'title.UtilityAccount          ', 'title.SystemConfiguration     ', '1', 20, './Cms/mainfrm.jsp?urltop=UtilityAccountList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminals                     ', 'ATM    ', 'title.POSTerminals            ', 'title.TerminalManagement      ', '1', 9999, './Cas/mainfrm.jsp?urltop=TerminalsList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MasterCard BOAS               ', 'ATM    ', 'title.MasterCardBOAS          ', 'title.MasterCardBOAS          ', '0', 22, './images/function/MasterCard.gif                            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CVK                           ', 'ATM    ', 'title.CVK                     ', 'title.SystemConfiguration     ', '1', 30, './Cms/mainfrm.jsp?urltop=CVKList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Change New Passbook           ', 'ATM    ', 'title.ChangeNewPassbook       ', 'title.CardManagement          ', '0', 16, './Cms/mainfrm.jsp?urltop=ChangeNewPassbook.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('TCC                           ', 'ATM    ', 'title.TCC                     ', 'title.SystemConfiguration     ', '1', 9999, './Cas/mainfrm.jsp?urltop=TCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Withdrawal Limit              ', 'ATM    ', 'title.WithdrawalLimitRules    ', 'title.RiskManagement          ', '1', 10, './Cms/mainfrm.jsp?urltop=WithdrawalLimitRulesList.jsp       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Advice Policy           ', 'ATM    ', 'title.EventAdvicePolicy       ', 'title.EventManagement         ', '1', 12, './Atm/mainfrm.jsp?urltop=AdvicePolicyList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('NDC Terminals Send            ', 'ATM    ', 'label.SendCommand             ', 'title.TerminalManagement      ', '0', 12, './Atm/mainfrm.jsp?urltop=NDCSend.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('DataBase Monitoring           ', 'ATM    ', 'title.DataBaseMonitoring      ', 'title.SystemMonitoring        ', '0', 6, './Atm/mainfrm.jsp?urltop=DataBaseMonitor.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Parameters             ', 'CMS    ', 'nicetab.Parameters            ', 'title.SystemConfiguration     ', '1', 0, './Atm/mainfrm.jsp?urltop=SysParaList.jsp                    ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Common List       ', 'ATM    ', 'button.TransactionCommonInfo  ', 'title.UnionPayFront           ', '0', 10, './Cup/mainfrm.jsp?urltop=TranxCommList.jsp?flag=66          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Products                 ', 'CMS    ', 'title.CardProducts            ', 'title.SystemConfiguration     ', '1', 60, './Cms/mainfrm.jsp?urltop=CardProductsList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reason Code                   ', 'CMS    ', 'title.ReasonCode              ', 'title.SystemConfiguration     ', '1', 100, './Cms/mainfrm.jsp?urltop=ReasonCodeList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Foreign Exchange              ', 'CMS    ', 'title.ForeignExchange         ', 'title.SystemConfiguration     ', '1', 120, './Cms/mainfrm.jsp?urltop=ForeignExchangeList.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Holder Account           ', 'CMS    ', 'title.CardHolderAccount       ', 'title.CardProduction          ', '1', 4, './Cms/mainfrm.jsp?urltop=CardHolderAccountList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Information          ', 'CMS    ', 'title.Customer                ', 'title.CardProduction          ', '1', 6, './Cms/mainfrm.jsp?urltop=./CIFList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Upload File                   ', 'CMS    ', 'title.UploadFile              ', 'title.CardProduction          ', '0', 8, './Cms/mainfrm.jsp?urltop=./upload.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Export To DataCard            ', 'CMS    ', 'title.ExportToDataCard        ', 'title.CardProduction          ', '0', 12, './Cms/mainfrm.jsp?urltop=ExportToDataCard.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CVK                           ', 'CMS    ', 'title.CVK                     ', 'title.KeyManagement           ', '1', 10, './Cms/mainfrm.jsp?urltop=CVKList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PVK                           ', 'CMS    ', 'title.PVK                     ', 'title.KeyManagement           ', '1', 20, './Cms/mainfrm.jsp?urltop=PVKList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Configuration          ', 'CAS    ', 'title.SystemConfiguration     ', 'title.SystemConfiguration     ', '0', 2, './images/function/setup.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Menu Management               ', 'CAS    ', 'title.MenuManagement          ', 'title.Accessibility           ', '1', 10, './Cas/mainfrm.jsp?urltop=MenuList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Frequency Transaction    ', 'CMS    ', 'title.HighFrequencyTranx      ', 'title.RiskManagement          ', '0', 40, './Cms/mainfrm.jsp?urltop=HighFrequencyList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Single Transaction       ', 'CMS    ', 'title.HighSingleTranx         ', 'title.RiskManagement          ', '0', 50, './Cms/mainfrm.jsp?urltop=HighSingleList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminals Inquiry             ', 'CAS    ', 'title.TerminalInquiry         ', 'title.CustomerService         ', '0', 30, './Cas/mainfrm.jsp?urltop=TerminalInquiry.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Logs List         ', 'CAS    ', 'title.SystemLogInquiry        ', 'title.Accessibility           ', '0', 40, './Cas/mainfrm.jsp?urltop=TranxLogList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Basic Card Application        ', 'CMS    ', 'title.ApplicationForm         ', 'title.CardProduction          ', '0', 2, './Cms/mainfrm.jsp?urltop=./AppList.jsp?cdst=0               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Service              ', 'CAS    ', 'title.CustomerService         ', 'title.CustomerService         ', '0', 4, './images/function/terminal.gif                              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Risk Management               ', 'CAS    ', 'title.RiskManagement          ', 'title.RiskManagement          ', '0', 6, './images/function/alert.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reports                       ', 'CAS    ', 'title.Reports                 ', 'title.Reports                 ', '0', 8, './images/function/terminal.gif                              ');
commit;
prompt 100 records committed...
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Remote Control                ', 'ATM    ', 'title.RemoteControl           ', 'title.SystemManagement        ', '0', 2, './Atm/mainfrm.jsp?urltop=RemoteControl.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Payroll Agency     ', 'CMS    ', 'title.CardHolderPayrollAgency ', 'title.OnlineService           ', '0', 60, './Cms/mainfrm.jsp?urltop=CardHolderPayrollAgency.jsp        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Transaction List          ', 'ATM    ', 'button.POSSettlementInfo      ', 'title.UnionPayFront           ', '0', 14, './Cup/mainfrm.jsp?urltop=POSSettlementList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal Management           ', 'ATM    ', 'title.TerminalManagement      ', 'title.TerminalManagement      ', '0', 2, './images/function/terminal.gif                              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('UnionPay Management           ', 'ATM    ', 'title.ManagementTranx         ', 'title.UnionPayFront           ', '0', 2, './Cup/mainfrm.jsp?urltop=UnionPayManagement.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Collect              ', 'ATM    ', 'title.MerchantCollect         ', 'title.UnionPayFront           ', '0', 16, './Cup/mainfrm.jsp?urltop=MerchantTranxList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Host Data Management          ', 'ATM    ', 'title.HostDataManagement      ', 'title.HostDataManagement      ', '0', 10002, './images/function/data.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Branches                      ', 'CMS    ', 'title.Branches                ', 'title.SystemConfiguration     ', '1', 10, './Cms/mainfrm.jsp?urltop=BranchesList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MCC                           ', 'CMS    ', 'title.MCC                     ', 'title.SystemConfiguration     ', '1', 70, './Cas/mainfrm.jsp?urltop=MCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Utility Account               ', 'CMS    ', 'title.UtilityAccount          ', 'title.SystemConfiguration     ', '1', 90, './Cms/mainfrm.jsp?urltop=UtilityAccountList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Currencies                    ', 'CMS    ', 'title.Currencies              ', 'title.SystemConfiguration     ', '1', 20, './Cas/mainfrm.jsp?urltop=CurrenciesList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Online Service                ', 'CMS    ', 'title.OnlineService           ', 'title.OnlineService           ', '0', 8, './images/function/terminal.gif                              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Accessibility                 ', 'CAS    ', 'title.Accessibility           ', 'title.Accessibility           ', '0', 10, './images/function/access.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Set CMS Parameter             ', 'CMS    ', 'title.SetCMSParameter         ', 'title.Accessibility           ', '0', 90, './Cms/mainfrm.jsp?urltop=SetCMSParameter.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Report            ', 'ATM    ', 'button.TransactionInquiry     ', 'title.InformationInquiry      ', '0', 2, './Atm/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Monitoring             ', 'ATM    ', 'title.SystemMonitoring        ', 'title.SystemMonitoring        ', '0', 26, './images/function/monitor.gif                               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Logs List         ', 'ATM    ', 'title.SystemLogInquiry        ', 'title.Accessibility           ', '0', 8, './Cas/mainfrm.jsp?urltop=TranxLogList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Number Verification      ', 'CMS    ', 'button.CardNumberVerification ', 'title.CustomerService         ', '0', 30, './Cms/mainfrm.jsp?urltop=CardNumberVerification.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminals XML                 ', 'ATM    ', 'title.XMLTerminals            ', 'title.TerminalManagement      ', '1', 9999, './Atm/mainfrm.jsp?urltop=TerminalsXMLList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Service Monitoring            ', 'ATM    ', 'title.ServiceMonitoring       ', 'title.SystemMonitoring        ', '0', 10, './Atm/mainfrm.jsp?urltop=ServiceMonitor.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Network Monitoring            ', 'ATM    ', 'title.NetworkMonitoring       ', 'title.SystemMonitoring        ', '0', 4, './Atm/mainfrm.jsp?urltop=NetworkMonitor.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Network Tools                 ', 'ATM    ', 'title.NetworkTools            ', 'title.SystemManagement        ', '0', 4, './Atm/mainfrm.jsp?urltop=NetworkTools.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('UnionPay Front                ', 'ATM    ', 'title.UnionPayFront           ', 'title.UnionPayFront           ', '0', 12, './images/function/CUP.gif                                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('FTP UnionPay Files            ', 'ATM    ', 'title.FTPUnionPayFile         ', 'title.UnionPayFront           ', '0', 4, './Cup/mainfrm.jsp?urltop=FTPUnionPayFile.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Load UnionPay Files           ', 'ATM    ', 'title.LoadUnionPayFile        ', 'title.UnionPayFront           ', '0', 6, './Cup/mainfrm.jsp?urltop=LoadUnionPayFile.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Transfer List     ', 'ATM    ', 'button.TransactionTransferInfo', 'title.UnionPayFront           ', '0', 12, './Cup/mainfrm.jsp?urltop=TranxTransferList.jsp?flag=66      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal List Report          ', 'CAS    ', 'title.TerminalListing         ', 'title.Reports                 ', '0', 8, './Cas/mainfrm.jsp?urltop=TerminalInquiry.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Menu Management               ', 'ATM    ', 'title.MenuManagement          ', 'title.Accessibility           ', '1', 2, './Cas/mainfrm.jsp?urltop=MenuList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Single Transaction       ', 'CAS    ', 'title.HighSingleTranx         ', 'title.RiskManagement          ', '0', 12, './Cms/mainfrm.jsp?urltop=HighSingleList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Blacklist Inquiry             ', 'CAS    ', 'title.BlacklistManagement     ', 'title.RiskManagement          ', '0', 2, './Cas/mainfrm.jsp?urltop=../Posp/CardBlackList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Accumulate Control            ', 'CAS    ', 'title.AccumulatingLimitRules  ', 'title.RiskManagement          ', '1', 6, './Cas/mainfrm.jsp?urltop=AccumulateRulesList.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Branches                      ', 'CAS    ', 'title.Branches                ', 'title.SystemConfiguration     ', '1', 2, './Cms/mainfrm.jsp?urltop=BranchesList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('MCC                           ', 'CAS    ', 'title.MCC                     ', 'title.SystemConfiguration     ', '1', 6, './Cas/mainfrm.jsp?urltop=MCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Utility Account               ', 'CAS    ', 'title.UtilityAccount          ', 'title.SystemConfiguration     ', '1', 12, './Cms/mainfrm.jsp?urltop=UtilityAccountList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchants Inquiry             ', 'CAS    ', 'title.MerchantInquiry         ', 'title.CustomerService         ', '0', 20, './Cas/mainfrm.jsp?urltop=MerchantInquiry.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Payment Confirm      ', 'CAS    ', 'title.MerchantPaymentConfirm  ', 'title.CustomerService         ', '0', 10, './Cas/mainfrm.jsp?urltop=MerchantPaymentConfirm.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction List              ', 'CAS    ', 'button.TransactionInquiry     ', 'title.CustomerService         ', '0', 40, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Role Management               ', 'CAS    ', 'title.RolesManagement         ', 'title.Accessibility           ', '1', 20, './Cas/mainfrm.jsp?urltop=RoleList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Management               ', 'CAS    ', 'title.UsersManagement         ', 'title.Accessibility           ', '1', 30, './Cas/mainfrm.jsp?urltop=UserList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal Set Types            ', 'CAS    ', 'title.TerminalSettingTranxtype', 'title.CustomerService         ', '0', 0, './Cas/mainfrm.jsp?urltop=TerminalSetTypes.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Menu Management               ', 'CMS    ', 'title.MenuManagement          ', 'title.Accessibility           ', '1', 10, './Cas/mainfrm.jsp?urltop=MenuList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Role Management               ', 'CMS    ', 'title.RolesManagement         ', 'title.Accessibility           ', '1', 20, './Cas/mainfrm.jsp?urltop=RoleList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Management               ', 'CMS    ', 'title.UsersManagement         ', 'title.Accessibility           ', '1', 30, './Cas/mainfrm.jsp?urltop=UserList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Statement          ', 'CMS    ', 'title.CardHolderStatement     ', 'title.OnlineService           ', '0', 10, './Cms/mainfrm.jsp?urltop=CardHolderStatement.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Key Management                ', 'CMS    ', 'title.KeyManagement           ', 'title.KeyManagement           ', '0', 10, './images/function/host.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Service              ', 'CMS    ', 'title.CustomerService         ', 'title.CustomerService         ', '0', 6, './images/function/message.gif                               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Risk Management               ', 'CMS    ', 'title.RiskManagement          ', 'title.RiskManagement          ', '0', 12, './images/function/alert.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Accessibility                 ', 'CMS    ', 'title.Accessibility           ', 'title.Accessibility           ', '0', 16, './images/function/access.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Change Password    ', 'CMS    ', 'title.CardHolderChangePassword', 'title.OnlineService           ', '0', 20, './Cms/mainfrm.jsp?urltop=CardHolderChangePassword.jsp       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Cash Deposit       ', 'CMS    ', 'title.CardHolderCashDeposit   ', 'title.OnlineService           ', '0', 30, './Cms/mainfrm.jsp?urltop=CardHolderCashDeposit.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Cash Withdrawal    ', 'CMS    ', 'title.CardHolderCashWithdrawal', 'title.OnlineService           ', '0', 40, './Cms/mainfrm.jsp?urltop=CardHolderCashWithdrawal.jsp       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('CardHolder Funds Transfer     ', 'CMS    ', 'title.CardHolderFundsTransfer ', 'title.OnlineService           ', '0', 50, './Cms/mainfrm.jsp?urltop=CardHolderFundsTransfer.jsp        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Advice Management             ', 'CMS    ', 'title.NotificationManagement  ', 'title.RiskManagement          ', '1', 80, './Cas/mainfrm.jsp?urltop=NotificationList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('TCC                           ', 'CMS    ', 'title.TCC                     ', 'title.SystemConfiguration     ', '1', 80, './Cas/mainfrm.jsp?urltop=TCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Configuration          ', 'ATM    ', 'title.SystemConfiguration     ', 'title.SystemConfiguration     ', '0', 30, './images/function/setup.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Tranx Limitation              ', 'ATM    ', 'title.TransactionLimit        ', 'title.RiskManagement          ', '1', 4, './Atm/mainfrm.jsp?urltop=TranxLimit.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Accessibility                 ', 'ATM    ', 'title.Accessibility           ', 'title.Accessibility           ', '0', 32, './images/function/access.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Run Parameters         ', 'ATM    ', 'label.RunParameters           ', 'title.HostDataManagement      ', '1', 2, './Atm/mainfrm.jsp?urltop=../Host/SysRunParaList.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Role Management               ', 'ATM    ', 'title.RolesManagement         ', 'title.Accessibility           ', '1', 4, './Cas/mainfrm.jsp?urltop=RoleList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Management               ', 'ATM    ', 'title.UsersManagement         ', 'title.Accessibility           ', '1', 6, './Cas/mainfrm.jsp?urltop=UserList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Blacklist                     ', 'ATM    ', 'title.BlacklistManagement     ', 'title.RiskManagement          ', '1', 2, './Cas/mainfrm.jsp?urltop=../Posp/CardBlackList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Information Inquiry           ', 'ATM    ', 'title.InformationInquiry      ', 'title.InformationInquiry      ', '0', 6, './images/function/message.gif                               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Monitoring        ', 'ATM    ', 'button.TransactionMonitoring  ', 'title.SystemMonitoring        ', '0', 2, './Atm/mainfrm.jsp?urltop=TranxMonitor.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Resource               ', 'ATM    ', 'title.SystemResource          ', 'title.SystemMonitoring        ', '0', 8, './Atm/mainfrm.jsp?urltop=SystemResource.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Set Common Parameter          ', 'ATM    ', 'nicetab.CommonPara            ', 'title.SystemConfiguration     ', '0', 9999, './Cas/mainfrm.jsp?urltop=SetCommonParameter.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Management             ', 'ATM    ', 'title.SystemManagement        ', 'title.SystemManagement        ', '0', 24, './images/function/manage.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('EBS Login                     ', 'ATM    ', 'title.EBSLogin                ', 'title.UnionPayFront           ', '0', 20, './Cup/mainfrm.jsp?urltop=EBSLogin.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reports Management            ', 'ATM    ', 'title.ReportsManagement       ', 'title.ReportsManagement       ', '0', 10, './images/function/data.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Management              ', 'ATM    ', 'title.SystemEvent             ', 'title.EventManagement         ', '1', 6, './Atm/mainfrm.jsp?urltop=EventList.jsp?c_type=SYSTEM        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Advice Management             ', 'ATM    ', 'title.NotificationManagement  ', 'title.EventManagement         ', '1', 10, './Cas/mainfrm.jsp?urltop=NotificationList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Host Connect Rate             ', 'ATM    ', 'title.HostConnectRate         ', 'title.ReportsManagement       ', '0', 8, './Atm/mainfrm.jsp?urltop=HostConnectRate.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Malfunction Analyse           ', 'ATM    ', 'title.MalfunctionAnalyse      ', 'title.MalfunctionAnalyse      ', '0', 10002, './images/function/manage.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminal Key                  ', 'ATM    ', 'title.TerminalKey             ', 'title.TerminalManagement      ', '0', 4, './Atm/mainfrm.jsp?urltop=KeyList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Risk Management               ', 'ATM    ', 'title.RiskManagement          ', 'title.RiskManagement          ', '0', 8, './images/function/alert.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Management               ', 'ATM    ', 'title.CardManagement          ', 'title.CardManagement          ', '0', 18, './images/function/card.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Management           ', 'ATM    ', 'title.MerchantManagement      ', 'title.MerchantManagement      ', '0', 14, './images/function/stroe.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchants Information         ', 'ATM    ', 'title.MerchantInfo            ', 'title.MerchantManagement      ', '1', 2, './Cas/mainfrm.jsp?urltop=MerchantsList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Fee Policy                ', 'ATM    ', 'title.PosFeePolicy            ', 'title.MerchantManagement      ', '1', 4, './Cas/mainfrm.jsp?urltop=FeePolicyList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction List              ', 'ATM    ', 'button.TransactionInquiry     ', 'title.MerchantManagement      ', '0', 20, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Payment Confirm      ', 'ATM    ', 'title.MerchantPaymentConfirm  ', 'title.MerchantManagement      ', '0', 10, './Cas/mainfrm.jsp?urltop=MerchantPaymentConfirm.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchants Inquiry             ', 'ATM    ', 'title.MerchantInquiry         ', 'title.MerchantManagement      ', '0', 12, './Cas/mainfrm.jsp?urltop=MerchantInquiry.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminals Inquiry             ', 'ATM    ', 'title.TerminalInquiry         ', 'title.MerchantManagement      ', '0', 18, './Cas/mainfrm.jsp?urltop=TerminalInquiry.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Senior Card Application       ', 'ATM    ', 'title.SeniorCardApplication   ', 'title.CardManagement          ', '0', 0, './Cms/mainfrm.jsp?urltop=CardApplication.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Basic Card Application        ', 'ATM    ', 'title.ApplicationForm         ', 'title.CardManagement          ', '0', 4, './Cms/mainfrm.jsp?urltop=./AppList.jsp?cdst=0               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Group Assignment         ', 'ATM    ', 'title.CardGroupAssignment     ', 'title.CardManagement          ', '0', 28, './Cms/mainfrm.jsp?urltop=./CardGroupAssignment.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Export To DataCard            ', 'ATM    ', 'title.ExportToDataCard        ', 'title.CardManagement          ', '0', 34, './Cms/mainfrm.jsp?urltop=ExportToDataCard.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Making Confirm           ', 'ATM    ', 'title.CardMakingConfirm       ', 'title.CardManagement          ', '0', 36, './Cms/mainfrm.jsp?urltop=CardMakeConfirm.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PIN Printing Function         ', 'ATM    ', 'title.PINPrint                ', 'title.CardManagement          ', '0', 38, './Cms/mainfrm.jsp?urltop=PINPrint.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PIN Printing Confirm          ', 'ATM    ', 'title.PINPrintConfirm         ', 'title.CardManagement          ', '0', 40, './Cms/mainfrm.jsp?urltop=PINPrintConfirm.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Received Confirm         ', 'ATM    ', 'title.CardReceivedConfirm     ', 'title.CardManagement          ', '0', 42, './Cms/mainfrm.jsp?urltop=CardReceivedConfirm.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Holder Account           ', 'ATM    ', 'title.CardHolderAccount       ', 'title.CardManagement          ', '1', 6, './Cms/mainfrm.jsp?urltop=CardHolderAccountList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Information          ', 'ATM    ', 'title.Customer                ', 'title.CardManagement          ', '1', 8, './Cms/mainfrm.jsp?urltop=./CIFList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Information              ', 'ATM    ', 'title.CardInformation         ', 'title.CardManagement          ', '1', 44, './Cms/mainfrm.jsp?urltop=CardList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction List              ', 'ATM    ', 'button.TransactionInquiry     ', 'title.CardManagement          ', '1', 46, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Stop Card                     ', 'ATM    ', 'title.StopCard                ', 'title.CardManagement          ', '0', 48, './Cms/mainfrm.jsp?urltop=StopCard.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Activate Card                 ', 'ATM    ', 'title.ActivateCard            ', 'title.CardManagement          ', '0', 50, './Cms/mainfrm.jsp?urltop=ActivateCard.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reset Wrong PIN Count         ', 'ATM    ', 'title.ResetWrongPINCount      ', 'title.CardManagement          ', '0', 52, './Cms/mainfrm.jsp?urltop=ResetWrongPINCount.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Self Lock Card                ', 'ATM    ', 'title.SelfLockCard            ', 'title.CardManagement          ', '0', 54, './Cms/mainfrm.jsp?urltop=SelfLockCardList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Create New PIN                ', 'ATM    ', 'title.CreateNewPIN            ', 'title.CardManagement          ', '0', 56, './Cms/mainfrm.jsp?urltop=CreateNewPIN.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('VISA BOAS                     ', 'ATM    ', 'title.VISABOAS                ', 'title.VISABOAS                ', '0', 20, './images/function/VISA.gif                                  ');
commit;
prompt 200 records committed...
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('VISA Management               ', 'ATM    ', 'title.ManagementTranx         ', 'title.VISABOAS                ', '0', 20, './Visa/mainfrm.jsp?urltop=VISAManagement.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('ChargeBack Management         ', 'ATM    ', 'title.ChargeBackManagement    ', 'title.VISABOAS                ', '1', 4, './Visa/mainfrm.jsp?urltop=ChargeBackList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('VISAAdjustment                ', 'ATM    ', 'title.VISAAdjustment          ', 'title.VISABOAS                ', '1', 6, './Visa/mainfrm.jsp?urltop=Adjustment.jsp                    ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Administrative Text           ', 'ATM    ', 'title.AdministrativeTextSend  ', 'title.VISABOAS                ', '1', 12, './Visa/mainfrm.jsp?urltop=AdministrativeTextList.jsp        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('VISA Fee Collection           ', 'ATM    ', 'title.VISAFeeCollection       ', 'title.VISABOAS                ', '1', 10, './Visa/mainfrm.jsp?urltop=FeeList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('VISA Represent                ', 'ATM    ', 'title.VISARepresent           ', 'title.VISABOAS                ', '1', 8, './Visa/mainfrm.jsp?urltop=Represent.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Detail            ', 'ATM    ', 'title.TransactionDetail       ', 'title.VISABOAS                ', '0', 16, './Visa/mainfrm.jsp?urltop=TranxList.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reconciliation Management     ', 'ATM    ', 'title.Reconciliation          ', 'title.VISABOAS                ', '0', 14, './Visa/mainfrm.jsp?urltop=Reconcile.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reconciliation Detail         ', 'ATM    ', 'title.ReconciliationDetail    ', 'title.VISABOAS                ', '0', 18, './Visa/mainfrm.jsp?urltop=ReconcileList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Event Management       ', 'ATM    ', 'title.SystemEventMaintenance  ', 'title.EventManagement         ', '1', 8, './Atm/mainfrm.jsp?urltop=EventList.jsp?c_type=SYSTEM        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Mistake List      ', 'ATM    ', 'button.TransactionMistakeInfo ', 'title.UnionPayFront           ', '0', 18, './Cup/mainfrm.jsp?urltop=TranxMistakeList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Cross Country Code            ', 'ATM    ', 'title.CrossCountryCode        ', 'title.HostDataManagement      ', '1', 6, './Atm/mainfrm.jsp?urltop=../Host/CrossCountryCodeList.jsp   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Cutoff Management             ', 'ATM    ', 'title.CutoffManagement        ', 'title.SystemManagement        ', '0', 10, './Atm/mainfrm.jsp?urltop=CutoffManagement.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Cross Branch Device           ', 'ATM    ', 'title.CrossBranchDevice       ', 'title.HostDataManagement      ', '1', 4, './Atm/mainfrm.jsp?urltop=../Host/CrossBranchDeviceList.jsp  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('UnionPay Checking             ', 'ATM    ', 'title.UnionPayChecking        ', 'title.UnionPayFront           ', '0', 8, './Cup/mainfrm.jsp?urltop=UnionPayChecking.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Data Clean                    ', 'ATM    ', 'title.DataClean               ', 'title.SystemManagement        ', '0', 8, './Atm/mainfrm.jsp?urltop=DataClean.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Data Backup                   ', 'ATM    ', 'title.DataBackup              ', 'title.SystemManagement        ', '0', 6, './Atm/mainfrm.jsp?urltop=DataBackup.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Country Code                  ', 'CMS    ', 'title.CountryCode             ', 'title.SystemConfiguration     ', '1', 30, './Cms/mainfrm.jsp?urltop=CountryCodeList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Customer Class                ', 'CMS    ', 'title.CustomerClass           ', 'title.SystemConfiguration     ', '1', 40, './Cms/mainfrm.jsp?urltop=CustomerClassList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Types                    ', 'CMS    ', 'title.CardTypes               ', 'title.SystemConfiguration     ', '1', 50, './Cas/mainfrm.jsp?urltop=CardTypesList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Response Code                 ', 'CMS    ', 'title.ResponseCode            ', 'title.SystemConfiguration     ', '1', 200, './Cas/mainfrm.jsp?urltop=ResponseCodeList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Production               ', 'CMS    ', 'title.CardProduction          ', 'title.CardProduction          ', '0', 4, './images/function/manage.gif                                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Group Assignment         ', 'CMS    ', 'title.CardGroupAssignment     ', 'title.CardProduction          ', '0', 10, './Cms/mainfrm.jsp?urltop=./CardGroupAssignment.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Blacklist                     ', 'CMS    ', 'title.Blacklist               ', 'title.RiskManagement          ', '1', 10, './Cas/mainfrm.jsp?urltop=../Posp/CardBlackList.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Activities Report        ', 'CMS    ', 'title.CardActivity            ', 'title.Reports                 ', '0', 4, './Cms/mainfrm.jsp?urltop=CardActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Report            ', 'CMS    ', 'button.TransactionInquiry     ', 'title.Reports                 ', '0', 10, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Passbook Making List          ', 'CMS    ', 'title.PassbookMakingList      ', 'title.CardProduction          ', '0', 14, './Cms/mainfrm.jsp?urltop=PassbookMakingList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PIN Printing Confirm          ', 'CMS    ', 'title.PINPrintConfirm         ', 'title.CardProduction          ', '0', 20, './Cms/mainfrm.jsp?urltop=PINPrintConfirm.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction List              ', 'CMS    ', 'button.TransactionInquiry     ', 'title.CustomerService         ', '0', 20, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Key Mailer Print              ', 'ATM    ', 'title.KeyMailerPrint          ', 'title.TerminalManagement      ', '0', 8, './Atm/mainfrm.jsp?urltop=KeyMailerPrint.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Key Refresh                   ', 'ATM    ', 'title.KeyRefresh              ', 'title.TerminalManagement      ', '0', 10, './Atm/mainfrm.jsp?urltop=KeyRefresh.jsp                     ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('NDC Terminals                 ', 'ATM    ', 'title.NDCTerminals            ', 'title.TerminalManagement      ', '1', 2, './Atm/mainfrm.jsp?urltop=NDCTerminalsList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Branches                      ', 'ATM    ', 'title.Branches                ', 'title.SystemConfiguration     ', '1', 2, './Cms/mainfrm.jsp?urltop=BranchesList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Management              ', 'ATM    ', 'title.TranxEvent              ', 'title.EventManagement         ', '1', 4, './Atm/mainfrm.jsp?urltop=EventList.jsp?c_type=TRANX         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Management Module       ', 'ATM    ', 'title.EventManagement         ', 'title.EventManagement         ', '0', 4, './images/function/event.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('ATM Checking Inquiry          ', 'ATM    ', 'label.ATMCheckingInquiry      ', 'title.InformationInquiry      ', '0', 6, './Atm/mainfrm.jsp?urltop=ATMCheckList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Doubt Tranx Inquiry           ', 'ATM    ', 'title.DoubtTranxInquiry       ', 'title.InformationInquiry      ', '0', 4, './Atm/mainfrm.jsp?urltop=DoubtTranxList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Success Rate      ', 'ATM    ', 'title.TranxSuccessRate        ', 'title.ReportsManagement       ', '0', 2, './Atm/mainfrm.jsp?urltop=TranxSuccessRate.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Month Stat        ', 'ATM    ', 'title.TranxMonthStat          ', 'title.ReportsManagement       ', '0', 6, './Atm/mainfrm.jsp?urltop=TranxMonthStat.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Day Stat          ', 'ATM    ', 'title.TranxDayStat            ', 'title.ReportsManagement       ', '0', 4, './Atm/mainfrm.jsp?urltop=TranxDayStat.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Tranx Type                    ', 'ATM    ', 'title.TranxTypes              ', 'title.SystemConfiguration     ', '1', 10, './Atm/mainfrm.jsp?urltop=TranxTypeList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Event Management              ', 'ATM    ', 'title.ATMEvent                ', 'title.EventManagement         ', '1', 2, './Atm/mainfrm.jsp?urltop=EventList.jsp?c_type=ATMC          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Stop Card                     ', 'CMS    ', 'title.StopCard                ', 'title.CustomerService         ', '0', 40, './Cms/mainfrm.jsp?urltop=StopCard.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Activate Card                 ', 'CMS    ', 'title.ActivateCard            ', 'title.CustomerService         ', '0', 50, './Cms/mainfrm.jsp?urltop=ActivateCard.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Self Lock Card                ', 'CMS    ', 'title.SelfLockCard            ', 'title.CustomerService         ', '1', 70, './Cms/mainfrm.jsp?urltop=SelfLockCardList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Renewal Replace List          ', 'CMS    ', 'button.RenewalReplaceList     ', 'title.CustomerService         ', '0', 90, './Cms/mainfrm.jsp?urltop=RenewalReplaceList.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Replacement Request      ', 'CMS    ', 'title.ReplaceCardRequest      ', 'title.CustomerService         ', '0', 100, './Cms/mainfrm.jsp?urltop=CardReplacementRequest.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Confirm Card Renewal          ', 'CMS    ', 'title.RenewCardConfirm        ', 'title.CustomerService         ', '0', 120, './Cms/mainfrm.jsp?urltop=CardRenewalConfirm.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Renewal Function         ', 'CMS    ', 'button.Renewal                ', 'title.CustomerService         ', '0', 130, './Cms/mainfrm.jsp?urltop=CardRenewal.jsp                    ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Passbook Update               ', 'CMS    ', 'title.PassbookUpdate          ', 'title.CustomerService         ', '0', 140, './Cms/mainfrm.jsp?urltop=PassbookUpdate.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Holder Fee               ', 'CMS    ', 'title.CardHolderFee           ', 'title.CustomerService         ', '0', 180, './Cms/mainfrm.jsp?urltop=CardHolderFee.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Withdrawal Limit              ', 'CMS    ', 'title.WithdrawalLimitRules    ', 'title.RiskManagement          ', '1', 20, './Cms/mainfrm.jsp?urltop=WithdrawalLimitRulesList.jsp       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Activities Report        ', 'CAS    ', 'title.UserActivity            ', 'title.Reports                 ', '0', 12, './Cms/mainfrm.jsp?urltop=UserActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Settlement Report             ', 'CAS    ', 'title.PosSettlementReport     ', 'title.Reports                 ', '0', 10, './Cas/mainfrm.jsp?urltop=TranxSettlement.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Volume Report        ', 'CAS    ', 'title.MerchantVolumeReport    ', 'title.Reports                 ', '0', 6, './Cas/mainfrm.jsp?urltop=MerchantVolume.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Report            ', 'CAS    ', 'title.TransactionReport       ', 'title.Reports                 ', '0', 2, './Cas/mainfrm.jsp?urltop=TranxList.jsp                      ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('High Frequency Transaction    ', 'CAS    ', 'title.HighFrequencyTranx      ', 'title.RiskManagement          ', '0', 10, './Cms/mainfrm.jsp?urltop=HighFrequencyList.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Settlement Confirm        ', 'CAS    ', 'title.PosSettlementConfirm    ', 'title.RiskManagement          ', '0', 8, './Cas/mainfrm.jsp?urltop=PosSettleConfirm.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Currencies                    ', 'CAS    ', 'title.Currencies              ', 'title.SystemConfiguration     ', '1', 4, './Cas/mainfrm.jsp?urltop=CurrenciesList.jsp                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Single Control                ', 'CAS    ', 'title.SingleLimitRules        ', 'title.RiskManagement          ', '1', 4, './Cas/mainfrm.jsp?urltop=SingleControlRulesList.jsp         ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('TCC                           ', 'CAS    ', 'title.TCC                     ', 'title.SystemConfiguration     ', '1', 8, './Cas/mainfrm.jsp?urltop=TCCList.jsp                        ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Types                    ', 'CAS    ', 'title.CardTypes               ', 'title.SystemConfiguration     ', '1', 10, './Cas/mainfrm.jsp?urltop=CardTypesList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Response Code                 ', 'ATM    ', 'title.ResponseCode            ', 'title.SystemConfiguration     ', '1', 16, './Cas/mainfrm.jsp?urltop=ResponseCodeList.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('POS Fee Policy                ', 'CAS    ', 'title.PosFeePolicy            ', 'title.SystemConfiguration     ', '1', 14, './Cas/mainfrm.jsp?urltop=FeePolicyList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchants Information         ', 'CAS    ', 'title.MerchantInfo            ', 'title.SystemConfiguration     ', '1', 16, './Cas/mainfrm.jsp?urltop=MerchantsList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Terminals                     ', 'CAS    ', 'title.Terminals               ', 'title.SystemConfiguration     ', '1', 18, './Cas/mainfrm.jsp?urltop=TerminalsList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Transaction Logs List         ', 'CMS    ', 'title.SystemLogInquiry        ', 'title.Accessibility           ', '0', 40, './Cas/mainfrm.jsp?urltop=TranxLogList.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Senior Card Application       ', 'CMS    ', 'title.SeniorCardApplication   ', 'title.CardProduction          ', '0', 9999, './Cms/mainfrm.jsp?urltop=CardApplication.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('System Configuration          ', 'CMS    ', 'title.SystemConfiguration     ', 'title.SystemConfiguration     ', '0', 2, './images/function/setup.gif                                 ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reports                       ', 'CMS    ', 'title.Reports                 ', 'title.Reports                 ', '0', 14, './images/function/data.gif                                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Merchant Payment Function     ', 'CAS    ', 'title.MerchantPaymentReport   ', 'title.Reports                 ', '0', 4, './Cas/mainfrm.jsp?urltop=MerchantPayment.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('User Activities Report        ', 'CMS    ', 'title.UserActivity            ', 'title.Reports                 ', '0', 2, './Cms/mainfrm.jsp?urltop=UserActivitiesReports.jsp          ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Failed Transactions Report    ', 'CMS    ', 'title.FailedTransactionsReport', 'title.Reports                 ', '0', 6, './Cms/mainfrm.jsp?urltop=FailTranxList.jsp                  ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Settlement Report             ', 'CMS    ', 'title.SettlementReport        ', 'title.Reports                 ', '0', 8, './Cms/mainfrm.jsp?urltop=SettlementReport.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Billing Statement             ', 'CMS    ', 'title.BillingStatement        ', 'title.Reports                 ', '0', 12, './Cms/mainfrm.jsp?urltop=BillingStatement.jsp               ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Making Confirm           ', 'CMS    ', 'title.CardMakingConfirm       ', 'title.CardProduction          ', '0', 16, './Cms/mainfrm.jsp?urltop=CardMakeConfirm.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('PIN Printing Function         ', 'CMS    ', 'title.PINPrint                ', 'title.CardProduction          ', '0', 18, './Cms/mainfrm.jsp?urltop=PINPrint.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Received Confirm         ', 'CMS    ', 'title.CardReceivedConfirm     ', 'title.CardProduction          ', '0', 22, './Cms/mainfrm.jsp?urltop=CardReceivedConfirm.jsp            ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Information              ', 'CMS    ', 'title.CardInformation         ', 'title.CustomerService         ', '1', 10, './Cms/mainfrm.jsp?urltop=CardList.jsp                       ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Reset Wrong PIN Count         ', 'CMS    ', 'title.ResetWrongPINCount      ', 'title.CustomerService         ', '0', 60, './Cms/mainfrm.jsp?urltop=ResetWrongPINCount.jsp             ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Create New PIN                ', 'CMS    ', 'title.CreateNewPIN            ', 'title.CustomerService         ', '0', 80, './Cms/mainfrm.jsp?urltop=CreateNewPIN.jsp                   ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Renewal Notification     ', 'CMS    ', 'title.CardRenewalNotification ', 'title.CustomerService         ', '0', 110, './Cms/mainfrm.jsp?urltop=CardRenewalList.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Change New Passbook           ', 'CMS    ', 'title.ChangeNewPassbook       ', 'title.CustomerService         ', '0', 150, './Cms/mainfrm.jsp?urltop=ChangeNewPassbook.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Foreign Exchange Function     ', 'CMS    ', 'title.ForeignExchange         ', 'title.CustomerService         ', '0', 160, './Cms/mainfrm.jsp?urltop=ForeignExchange.jsp                ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Card Holder Payment           ', 'CMS    ', 'title.CardHolderPayment       ', 'title.CustomerService         ', '0', 170, './Cms/mainfrm.jsp?urltop=CardHolderPayment.jsp              ');
insert into E022 (CDNO, CDTP, CUNM, IIAC, CUST, NUM, NAME)
values ('Cardholder Limit              ', 'CMS    ', 'title.CardholderLimitRules    ', 'title.RiskManagement          ', '1', 30, './Cms/mainfrm.jsp?urltop=CardholderLimitRulesList.jsp       ');
commit;
prompt 286 records loaded
prompt Loading P007...
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('atm  ', 'ATM Business Staff            ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('maker', 'Card Maker                    ', '1', '101 ', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('pinm ', 'PIN Mail staff                ', '1', '101 ', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('embos', 'emboss                        ', '1', '101 ', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110402, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('tell ', 'Teller                        ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', 'szhong@grgbanking.com         ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('atmp ', 'ATMP                          ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('dsig ', 'Card Designer                 ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('admin', 'Super Administrator           ', '7', '101 ', '13631323540                   ', '   ', '      ', 'AgR8B+35wxQ=                                      ', 'tbyu@grgbanking.com           ', 20090228, '000', '                              ', '     ', '0', 'O', 'L');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('super', 'supervisor                    ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20111204, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('visa ', 'VISA Business Staff           ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('syste', 'System Administrator          ', '1', '101 ', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('pos  ', 'POS Business Staff            ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('mc   ', 'MasterCard Business Staff     ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
insert into P007 (USID, USNM, USTP, USBR, USCD, USGP, CVCD, USPW, TELE, USDT, POCD, TMID, EBNO, BAST, USST, TSFM)
values ('atmm ', 'ATM Maintenance               ', '1', '1010', '                              ', '   ', '      ', 'vxH3DvI2JOI=                                      ', '                              ', 20110401, '000', '                              ', '     ', '0', 'O', 'N');
commit;
prompt 14 records loaded
prompt Loading P014...
insert into P014 (ERCD, ERMG)
values ('33     ', 'expired card                                                                                        ');
insert into P014 (ERCD, ERMG)
values ('34     ', 'suspected fraud                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('35     ', 'contact acquirer                                                                                    ');
insert into P014 (ERCD, ERMG)
values ('36     ', 'restricted card                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('37     ', 'contact acquirer security                                                                           ');
insert into P014 (ERCD, ERMG)
values ('38     ', 'allowable PIN retries exceeded                                                                      ');
insert into P014 (ERCD, ERMG)
values ('39     ', 'no credit account                                                                                   ');
insert into P014 (ERCD, ERMG)
values ('40     ', 'request function not supported                                                                      ');
insert into P014 (ERCD, ERMG)
values ('41     ', 'lost card                                                                                           ');
insert into P014 (ERCD, ERMG)
values ('42     ', 'no universal account                                                                                ');
insert into P014 (ERCD, ERMG)
values ('43     ', 'stolen card                                                                                         ');
insert into P014 (ERCD, ERMG)
values ('44     ', 'no investment account                                                                               ');
insert into P014 (ERCD, ERMG)
values ('45     ', '45-50 reserved, will not be returned                                                                ');
insert into P014 (ERCD, ERMG)
values ('51     ', 'insufficient funds                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('52     ', 'no cheque account                                                                                   ');
insert into P014 (ERCD, ERMG)
values ('53     ', 'no savings account                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('54     ', 'expired card                                                                                        ');
insert into P014 (ERCD, ERMG)
values ('55     ', 'incorrect PIN                                                                                       ');
insert into P014 (ERCD, ERMG)
values ('56     ', 'no card record                                                                                      ');
insert into P014 (ERCD, ERMG)
values ('57     ', 'transaction not permitted to cardholder                                                             ');
insert into P014 (ERCD, ERMG)
values ('58     ', 'transaction not permitted to terminal                                                               ');
insert into P014 (ERCD, ERMG)
values ('59     ', 'suspected fraud                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('60     ', 'contact acquirer                                                                                    ');
insert into P014 (ERCD, ERMG)
values ('61     ', 'exceeds withdrawal amount limit                                                                     ');
insert into P014 (ERCD, ERMG)
values ('62     ', 'restricted card                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('63     ', 'security violation                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('64     ', 'original amount incorrect                                                                           ');
insert into P014 (ERCD, ERMG)
values ('65     ', 'exceeds withdrawal frequency limit                                                                  ');
insert into P014 (ERCD, ERMG)
values ('66     ', 'contact acquirer security                                                                           ');
insert into P014 (ERCD, ERMG)
values ('67     ', 'hard capture(requires that card be picked up at ATM)                                                ');
insert into P014 (ERCD, ERMG)
values ('68     ', 'response received too late                                                                          ');
insert into P014 (ERCD, ERMG)
values ('69     ', '69-74 reserved, will not be returned                                                                ');
insert into P014 (ERCD, ERMG)
values ('75     ', 'allowable number of PIN retries exceeded                                                            ');
insert into P014 (ERCD, ERMG)
values ('76     ', '76-89 reserved, will not be returned                                                                ');
insert into P014 (ERCD, ERMG)
values ('90     ', 'cutoff in progress                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('91     ', 'issuer inoperative                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('92     ', 'financial institution cannot be found                                                               ');
insert into P014 (ERCD, ERMG)
values ('93     ', 'transaction cannot be completed, violation of law                                                   ');
insert into P014 (ERCD, ERMG)
values ('94     ', 'duplicate transmission                                                                              ');
insert into P014 (ERCD, ERMG)
values ('95     ', 'reconcile error                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('96     ', 'system malfunction                                                                                  ');
insert into P014 (ERCD, ERMG)
values ('97     ', 'reconciliation totals have been reset                                                               ');
insert into P014 (ERCD, ERMG)
values ('98     ', 'MAC error                                                                                           ');
insert into P014 (ERCD, ERMG)
values ('99     ', 'PIN BlockError                                                                                      ');
insert into P014 (ERCD, ERMG)
values ('A0     ', 'MAC failed                                                                                          ');
insert into P014 (ERCD, ERMG)
values ('00     ', 'successful approval (corresponds to 200 response)                                                   ');
insert into P014 (ERCD, ERMG)
values ('02     ', 'refer to issuer''s special conditions                                                                ');
insert into P014 (ERCD, ERMG)
values ('03     ', 'invalid merchant                                                                                    ');
insert into P014 (ERCD, ERMG)
values ('04     ', 'pickup card                                                                                         ');
insert into P014 (ERCD, ERMG)
values ('05     ', 'do not honour                                                                                       ');
insert into P014 (ERCD, ERMG)
values ('06     ', 'error                                                                                               ');
insert into P014 (ERCD, ERMG)
values ('07     ', 'pickup card, special conditions                                                                     ');
insert into P014 (ERCD, ERMG)
values ('08     ', 'honour with ID (signature)(corresponds to 200 response)                                             ');
insert into P014 (ERCD, ERMG)
values ('09     ', 'request in progress                                                                                 ');
insert into P014 (ERCD, ERMG)
values ('10     ', 'approved for partial amount                                                                         ');
insert into P014 (ERCD, ERMG)
values ('11     ', 'approved VIP                                                                                        ');
insert into P014 (ERCD, ERMG)
values ('12     ', 'invalid transaction                                                                                 ');
insert into P014 (ERCD, ERMG)
values ('13     ', 'invalid amount                                                                                      ');
insert into P014 (ERCD, ERMG)
values ('14     ', 'invalid card number                                                                                 ');
insert into P014 (ERCD, ERMG)
values ('15     ', 'no such issuer                                                                                      ');
insert into P014 (ERCD, ERMG)
values ('16     ', 'approved, update track 3                                                                            ');
insert into P014 (ERCD, ERMG)
values ('17     ', 'customer cancellation                                                                               ');
insert into P014 (ERCD, ERMG)
values ('19     ', 're-enter transaction                                                                                ');
insert into P014 (ERCD, ERMG)
values ('20     ', 'invalid response                                                                                    ');
insert into P014 (ERCD, ERMG)
values ('21     ', 'no action taken                                                                                     ');
insert into P014 (ERCD, ERMG)
values ('22     ', 'suspected malfunction                                                                               ');
insert into P014 (ERCD, ERMG)
values ('23     ', 'unacceptable transaction fee                                                                        ');
insert into P014 (ERCD, ERMG)
values ('24     ', 'file date not supported                                                                             ');
insert into P014 (ERCD, ERMG)
values ('25     ', 'unable to locate record on file                                                                     ');
insert into P014 (ERCD, ERMG)
values ('26     ', 'duplicate file update record, old record replaced                                                   ');
insert into P014 (ERCD, ERMG)
values ('27     ', 'file update field error                                                                             ');
insert into P014 (ERCD, ERMG)
values ('28     ', 'file update file locked out                                                                         ');
insert into P014 (ERCD, ERMG)
values ('29     ', 'file update not successful, contact acquirer                                                        ');
insert into P014 (ERCD, ERMG)
values ('30     ', 'format error                                                                                        ');
insert into P014 (ERCD, ERMG)
values ('31     ', 'bank not supported by switch                                                                        ');
insert into P014 (ERCD, ERMG)
values ('32     ', 'completed partially                                                                                 ');
insert into P014 (ERCD, ERMG)
values ('899    ', '1212121212121                                                                                       ');
insert into P014 (ERCD, ERMG)
values ('8888   ', '88888888                                                                                            ');
commit;
prompt 78 records loaded
prompt Loading P019...
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Net HOST  ', '08        ', 'ATM Online listen                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '10101                                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Unionpay  ', 'Reports   ', 'CUP report(local directory,ip,user,pwd,instcode,remote directory)                                                                                                                                                                                         ', '10.1.3.17                                                                                                                                                                                                                                                 ', 'feel feel                                                                                                                                                                                                                                                 ', '04624580                                                                                                                                                                                                                                                  ', '/home/feel/UnionTest/report/remote                                                                                                                                                                                                                        ', '/home/feel/UnionTest/report/local                                                                                                                                                                                                                         ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '6         ', '                                                                                                                                                                                                                                                          ', '5556666666666666                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '1234555555555555                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table11   ', 'Common Tranx Info                                                                                                                                                                                                                                         ', 'TRNCOMMINFO                                                                                                                                                                                                                                               ', 'OP_DATE                                                                                                                                                                                                                                                   ', 'Clean Tranx Common Info,                                                                                                                                                                                                                                  ', '                                                                                                                                                                                                                                                          ', 'button.TransactionCommonInfo                                                                                                                                                                                                                              ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table12   ', 'Transfer Tranx Info                                                                                                                                                                                                                                       ', 'TRANTFLINFO                                                                                                                                                                                                                                               ', 'OP_DATE                                                                                                                                                                                                                                                   ', 'Clean Tranx Mistake Info,                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', 'button.TransactionTransferInfo                                                                                                                                                                                                                            ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table13   ', 'Mistake Tranx Info                                                                                                                                                                                                                                        ', 'TRNCOMMINFO                                                                                                                                                                                                                                               ', 'OP_DATE                                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'button.TransactionMistakeInfo                                                                                                                                                                                                                             ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table16   ', 'POS Collection Info                                                                                                                                                                                                                                       ', 'E015                                                                                                                                                                                                                                                      ', 'OP_DATE                                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'title.MerchantCollect                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'cutoff    ', 'FEEL Switch cut-off file                                                                                                                                                                                                                                  ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/Online/cfg/Switch_status                                                                                                                                                                                                                       ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'CMD       ', 'Server    ', 'Communication Server                                                                                                                                                                                                                                      ', '8889                                                                                                                                                                                                                                                      ', '2                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '127.0.0.1                                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Net HOST  ', '30        ', 'Oracle DB link                                                                                                                                                                                                                                            ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1521                                                                                                                                                                                                                                                      ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table18   ', 'FEEL Switch Tranx History Info                                                                                                                                                                                                                            ', 'T_TXNLOG_H                                                                                                                                                                                                                                                ', 'C_DATE                                                                                                                                                                                                                                                    ', 'Clean SWITCH Transaction,                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', 'button.TransactionInquiry                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'PININDEX  ', '                                                                                                                                                                                                                                                          ', '8                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'IP        ', '                                                                                                                                                                                                                                                          ', '10.1.3.66                                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Backup    ', 'Export    ', 'Export db                                                                                                                                                                                                                                                 ', 'exp feel/feel                                                                                                                                                                                                                                             ', 'owner=feel direct=n                                                                                                                                                                                                                                       ', 'compress=y                                                                                                                                                                                                                                                ', 'log=/tmp/feelsw.log                                                                                                                                                                                                                                       ', '/home/feel/console/tomcat6/zbackup/SWData                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'cfg       ', 'FEEL Switch cfg directory                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/Online/cfg                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CARD      ', 'length    ', 'bank card length                                                                                                                                                                                                                                          ', '16                                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '16                                                                                                                                                                                                                                                        ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'CVKBINDEX ', '                                                                                                                                                                                                                                                          ', '3                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'TYPE      ', '                                                                                                                                                                                                                                                          ', 'ERACOM                                                                                                                                                                                                                                                    ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Net HOST  ', '16        ', 'POS Online listen                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '10104                                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'INDEXNUM  ', '                                                                                                                                                                                                                                                          ', '8                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'PORT      ', '                                                                                                                                                                                                                                                          ', '9090                                                                                                                                                                                                                                                      ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Backup    ', 'Table1    ', 'Backup parameter data                                                                                                                                                                                                                                     ', 'C001,COMERTRANSUM,D012,D012H,E001,E002,E003,E004,E005,E006,E007,E008,E009,E010,E011,E012,E013,E014,E015,E016,E017,E018,E020,E021,E022,F001,F002,F003,F004,F005,F005H,F006,P004,P007,P009,P014,P019,P021,SDAPOSDETAIL,TRANERRINFO,TRANTFLINFO,TRNCOMMINFO,T', '_ABC_RATE,T_ADVICEPOLICY,T_AREA,T_BLACKCARD,T_CARDMERGE,T_CARDTYPE,T_CHANNELKEY,T_CMDLOG,T_COLLATE_RESULT,T_CUPSTXNLOG,T_EVENTCODE,T_FEESTD,T_FINGERPRINT,T_FINGERPRINTACCOUNT,T_NDCCONFIG,T_NDCTXN,T_PREPAYCARDITEM,T_PREPAYCARDLIST,T_PREPAYCARDTYPE,T_P', 'RICELIST,T_SELFLOCKCARD,T_SRVPROVIDER,T_TML_CASHBOX,T_TML_CMD,T_TML_EVENT,T_TML_INFO,T_TML_LOADCASH,T_TML_STATUS,T_TXNLOG,T_TXNLOG_H,T_TXNTYPE,T_TXN_DOUBT,T_VISAFEERELATED,T_VISAFREETEXT,T_VISARECONCILIATION,T_VISARECONCONTROL,T_VISARECONFILE,T_VISAR', 'ECONFILETEMP,T_VISASENDADJUSTMENT,T_VISASENDFEE,T_VISASENDTEXT,T_VISASETTLEMENT,T_VISATXNCTRL,T_VISATXNLOG,T_VISATXNTYPE,V001,V002,V002H                                                                                                                  ', '/home/feel/console/tomcat6/zbackup/SWInit                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'xml       ', 'FEEL Switch xml cfg directory                                                                                                                                                                                                                             ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/Online/cfg/xml                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CURRENCY  ', 'code      ', 'GRGBanking                                                                                                                                                                                                                                                ', 'GRGBanking                                                                                                                                                                                                                                                ', 'BANK OF WEIFANG                                                                                                                                                                                                                                           ', 'bank.gif                                                                                                                                                                                                                                                  ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CMSERVER  ', 'detail    ', '99                                                                                                                                                                                                                                                        ', '10.1.3.66                                                                                                                                                                                                                                                 ', '5041                                                                                                                                                                                                                                                      ', 'MyCMSPackager.xml                                                                                                                                                                                                                                         ', 'none                                                                                                                                                                                                                                                      ', 'LienVietBank                                                                                                                                                                                                                                              ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'PVKAINDEX ', '                                                                                                                                                                                                                                                          ', '4                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'PINKeyINDE', '                                                                                                                                                                                                                                                          ', '8                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table15   ', 'POS settlement Info                                                                                                                                                                                                                                       ', 'SDAPOSDETAIL                                                                                                                                                                                                                                              ', 'OP_DATE                                                                                                                                                                                                                                                   ', 'Clean POS Settlement Info,                                                                                                                                                                                                                                ', '                                                                                                                                                                                                                                                          ', 'button.POSSettlementInfo                                                                                                                                                                                                                                  ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Service   ', '30        ', 'Email�?务                                                                                                                                                                                                                                               ', 'cd /home/feel/console/tomcat6/cms-run;                                                                                                                                                                                                                    ', 'sh ./startemail.sh > /dev/null &                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'email.gif                                                                                                                                                                                                                                                 ', 'startemail                                                                                                                                                                                                                                                ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Backup    ', 'TXNLOG2   ', 'Export Transaction Logs                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/tmp/TXNLOG2                                                                                                                                                                                                                                              ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Service   ', '20        ', 'SMS�?务                                                                                                                                                                                                                                                 ', 'cd /home/feel/console/tomcat6/cms-run;                                                                                                                                                                                                                    ', 'sh ./startsms.sh > /dev/null &                                                                                                                                                                                                                            ', '                                                                                                                                                                                                                                                          ', 'mobile.gif                                                                                                                                                                                                                                                ', 'startsms                                                                                                                                                                                                                                                  ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '4         ', '                                                                                                                                                                                                                                                          ', '3452465476876888                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '7876878787876876                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CVK       ', '1         ', '                                                                                                                                                                                                                                                          ', '1111111111111111                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1                                                                                                                                                                                                                                                         ', '1111111111111111                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'ATMFile   ', 'FEEL Switch ATMC EJ directory                                                                                                                                                                                                                             ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/ATMFile                                                                                                                                                                                                                                        ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'FingerPrt ', 'upload    ', 'Fingerprint directory                                                                                                                                                                                                                                     ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/console/tomcat6/webapps/ROOT/emapp/scan                                                                                                                                                                                                        ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'upload    ', 'FEEL Switch temp directory                                                                                                                                                                                                                                ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/tmp                                                                                                                                                                                                                                                      ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'PIN       ', 'HSM       ', '                                                                                                                                                                                                                                                          ', '01                                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'PVK       ', '1         ', '                                                                                                                                                                                                                                                          ', '1111111111111111                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1                                                                                                                                                                                                                                                         ', '1111111111111111                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'CVKAINDEX ', '                                                                                                                                                                                                                                                          ', '2                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '2                                                                                                                                                                                                                                                         ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'PVKBINDEX ', '                                                                                                                                                                                                                                                          ', '5                                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'PVK       ', '2         ', '                                                                                                                                                                                                                                                          ', '2222222222222222                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1                                                                                                                                                                                                                                                         ', '2222222222222222                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'PIN       ', 'wrong     ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '3                                                                                                                                                                                                                                                         ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'log       ', 'Switch logs directory                                                                                                                                                                                                                                     ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/tmp/Log                                                                                                                                                                                                                                                  ', '/home/feel/Online/log                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', 'table20   ', 'VISA Reconciliation Info                                                                                                                                                                                                                                  ', 'T_VISARECONFILE                                                                                                                                                                                                                                           ', 'C_DATE                                                                                                                                                                                                                                                    ', 'Clean VISA Reconciliation                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', 'title.ReconciliationDetail                                                                                                                                                                                                                                ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('LOCAL     ', 'BANK      ', 'cups      ', '08204930                                                                                                                                                                                                                                                  ', '08204931                                                                                                                                                                                                                                                  ', '08204932                                                                                                                                                                                                                                                  ', '08204933                                                                                                                                                                                                                                                  ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Net HOST  ', 'loadpara  ', 'loadpara(IP,PORT,TIMEOUT)                                                                                                                                                                                                                                 ', '8889                                                                                                                                                                                                                                                      ', '10                                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '127.0.0.1                                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('LOCAL     ', 'BANK      ', 'detail1   ', '                                                                                                                                                                                                                                                          ', '156                                                                                                                                                                                                                                                       ', '156                                                                                                                                                                                                                                                       ', '1                                                                                                                                                                                                                                                         ', '2                                                                                                                                                                                                                                                         ', '333                                                                                                                                                                                                                                                       ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('LOCAL     ', 'BANK      ', 'detail    ', 'GRG Banking Equipment Co., Ltd.12                                                                                                                                                                                                                         ', 'GRGBanking                                                                                                                                                                                                                                                ', 'GRGBanking                                                                                                                                                                                                                                                ', 'bank.gif                                                                                                                                                                                                                                                  ', '9 Kelin Rd., Luogang District,  Guangzhou City, China 510663                                                                                                                                                                                              ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Backup    ', 'TXNLOG    ', 'Export Transaction Logs                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/tmp/TXNLOG                                                                                                                                                                                                                                               ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Unionpay  ', 'Flow      ', 'CUP Tranx journal(local directory,ip, user, pwd, instcode,remote directory)                                                                                                                                                                               ', '10.1.90.203                                                                                                                                                                                                                                               ', 'feel feel                                                                                                                                                                                                                                                 ', '04624580                                                                                                                                                                                                                                                  ', '/home/feel/UnionTest/tranx/remote                                                                                                                                                                                                                         ', '/home/feel/UnionTest/tranx/local                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Directory ', 'bin       ', 'FEEL Switch bin directory                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/Online/bin                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '1         ', '                                                                                                                                                                                                                                                          ', '1111111111111111                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '1111111111111111                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'VISA      ', 'upload    ', 'Reconciliation Directory                                                                                                                                                                                                                                  ', 'reconfile                                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '/home/feel/VISA/reconcile                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Service   ', '10        ', 'View listening                                                                                                                                                                                                                                            ', 'cd /home/feel/console/tomcat6/cms-run;                                                                                                                                                                                                                    ', 'sh ./ViewServer.sh > /dev/null &                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'download.gif                                                                                                                                                                                                                                              ', 'startview                                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '9         ', '                                                                                                                                                                                                                                                          ', '0000000000011111                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1                                                                                                                                                                                                                                                         ', '0000000000011111                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '2         ', '                                                                                                                                                                                                                                                          ', '1111111111111111                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '1111111111111111                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '3         ', '                                                                                                                                                                                                                                                          ', '3333333333333333                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '3333333333333333                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '11        ', 'Host Online process                                                                                                                                                                                                                                       ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'cmsti                                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '12        ', 'CUP Online process                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'cuplnk                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '16        ', 'POS Online process                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'isopos                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '2         ', 'Reversal store and foward process                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'safsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '21        ', 'NDC Online process                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'ndcprocess                                                                                                                                                                                                                                                ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '22        ', 'NDC protocol unpack process                                                                                                                                                                                                                               ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'ndcunpack                                                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '23        ', 'NDC protocol pack process                                                                                                                                                                                                                                 ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'ndcpack                                                                                                                                                                                                                                                   ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '24        ', 'NDC communicate process                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'ndccoms                                                                                                                                                                                                                                                   ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '4         ', 'Logging process                                                                                                                                                                                                                                           ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'cmdsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CVK       ', '2         ', '                                                                                                                                                                                                                                                          ', '2222222222222222                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '1                                                                                                                                                                                                                                                         ', '2222222222222222                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '6         ', 'Checking deamon process                                                                                                                                                                                                                                   ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'monsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '8         ', 'Core module process                                                                                                                                                                                                                                       ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'knlsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '90        ', 'share memory clean process                                                                                                                                                                                                                                ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'clrsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', 'A06       ', 'View Server Deamon                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'viewserver                                                                                                                                                                                                                                                ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', 'A08       ', 'SMS Server Deamon                                                                                                                                                                                                                                         ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'sms                                                                                                                                                                                                                                                       ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Net HOST  ', '10        ', 'TI hostcom                                                                                                                                                                                                                                                ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '5041                                                                                                                                                                                                                                                      ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'HSM       ', 'detail    ', '99                                                                                                                                                                                                                                                        ', '10.1.3.66                                                                                                                                                                                                                                                 ', '9090                                                                                                                                                                                                                                                      ', 'ERACOM                                                                                                                                                                                                                                                    ', '00                                                                                                                                                                                                                                                        ', '0123456789ABCDEF                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CORESERVER', 'detail    ', '99                                                                                                                                                                                                                                                        ', '10.1.1.1                                                                                                                                                                                                                                                  ', '11111                                                                                                                                                                                                                                                     ', 'MyCMSPackager.xml                                                                                                                                                                                                                                         ', 'none                                                                                                                                                                                                                                                      ', 'LienVietBank                                                                                                                                                                                                                                              ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Backup    ', 'Table2    ', 'Backup logs data                                                                                                                                                                                                                                          ', 'C001,COMERTRANSUM,D012,D012H,E001,E002,E003,E004,E005,E006,E007,E008,E009,E010,E011,E012,E013,E014,E015,E016,E017,E018,E020,E021,E022,F001,F002,F003,F004,F005,F005H,F006,P004,P007,P009,P014,P019,P021,SDAPOSDETAIL,TRANERRINFO,TRANTFLINFO,TRNCOMMINFO,T', '_ABC_RATE,T_ADVICEPOLICY,T_AREA,T_BLACKCARD,T_CARDMERGE,T_CARDTYPE,T_CHANNELKEY,T_CMDLOG,T_COLLATE_RESULT,T_CUPSTXNLOG,T_EVENTCODE,T_FEESTD,T_FINGERPRINT,T_FINGERPRINTACCOUNT,T_NDCCONFIG,T_NDCTXN,T_PREPAYCARDITEM,T_PREPAYCARDLIST,T_PREPAYCARDTYPE,T_P', 'RICELIST,T_SELFLOCKCARD,T_SRVPROVIDER,T_TML_CASHBOX,T_TML_CMD,T_TML_EVENT,T_TML_INFO,T_TML_LOADCASH,T_TML_STATUS,T_TXNLOG,T_TXNLOG_H,T_TXNTYPE,T_TXN_DOUBT,T_VISAFEERELATED,T_VISAFREETEXT,T_VISARECONCILIATION,T_VISARECONCONTROL,T_VISARECONFILE,T_VISAR', 'ECONFILETEMP,T_VISASENDADJUSTMENT,T_VISASENDFEE,T_VISASENDTEXT,T_VISASETTLEMENT,T_VISATXNCTRL,T_VISATXNLOG,T_VISATXNTYPE,V001,V002,V002H                                                                                                                  ', '/home/feel/console/tomcat6/zbackup/SWData                                                                                                                                                                                                                 ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '1         ', 'Route control process                                                                                                                                                                                                                                     ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'ctlsrv                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '5         ', '                                                                                                                                                                                                                                                          ', '4859457485088608                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '9876354627728818                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('LOCAL     ', 'BANK      ', 'name      ', '                                                                                                                                                                                                                                                          ', 'GPBank                                                                                                                                                                                                                                                    ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', '10        ', 'ATM Online process                                                                                                                                                                                                                                        ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'isoatm                                                                                                                                                                                                                                                    ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Process   ', 'A09       ', 'Email Server Deamon                                                                                                                                                                                                                                       ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', 'email                                                                                                                                                                                                                                                     ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('ATM       ', 'Clean     ', '10        ', 'f005                                                                                                                                                                                                                                                      ', 'f005                                                                                                                                                                                                                                                      ', 'TSDT                                                                                                                                                                                                                                                      ', 'f005                                                                                                                                                                                                                                                      ', '                                                                                                                                                                                                                                                          ', 'nicetab.Logs                                                                                                                                                                                                                                              ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'CVK       ', '3         ', '                                                                                                                                                                                                                                                          ', '3333333333333333                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '3333333333333333                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'PVK       ', '3         ', '                                                                                                                                                                                                                                                          ', '3333333333333333                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '3333333333333333                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('          ', '          ', '0         ', '                                                                                                                                                                                                                                                          ', '2625657676575675                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '                                                                                                                                                                                                                                                          ', '0                                                                                                                                                                                                                                                         ', '5645645625625656                                                                                                                                                                                                                                          ');
insert into P019 (PMTP, PMKY, PMCD, PMNM, PMV1, PMV2, PMV3, PMV4, PMV5)
values ('CMS       ', 'SMTP      ', 'detail    ', 'test                                                                                                                                                                                                                                                      ', 'smtp.grgbanking.com                                                                                                                                                                                                                                       ', 'Services@grgbanking.com                                                                                                                                                                                                                                   ', 'szhong@grgbanking.com                                                                                                                                                                                                                                     ', 'szhong123                                                                                                                                                                                                                                                 ', 'GRGbanking                                                                                                                                                                                                                                                ');
commit;
prompt 86 records loaded
prompt Loading T_ADVICEPOLICY...
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000012                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'T00000006                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('00000004       ', 'A00000013                       ', '                                ', '                                ', 'ATM;ATMM;ATMP;Dsig;MC;PINM;POS;VISA;admin;embos;maker;super;syste;tell                                                          ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000001                       ', '                                ', '                                ', 'atm                                                                                                                             ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000002                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000003                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000006                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000007                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000012                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000003                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000006                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000010                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000011                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'T00000009                       ', '                                ', '                                ', 'ATM                                                                                                                             ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'T00000008                       ', '                                ', '                                ', 'ATM                                                                                                                             ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000002                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000007                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000004                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000005                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000008                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000011                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'A00000014                       ', '                                ', '                                ', 'ATMM                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000001                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000004                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000005                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000008                       ', '                                ', '                                ', 'ATMP                                                                                                                            ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
insert into T_ADVICEPOLICY (C_TERMID, C_CODE, C_LEVEL, C_TIME, C_ROLE, C_MSG, C_AUTOCLOSE, I_SENDCOUNT, I_SENDINTERVAL, I_UPGRADETIME, C_UPGRADECODE, C_ADVICETYPE)
values ('               ', 'S00000009                       ', '                                ', '                                ', 'ATM;ATMM                                                                                                                        ', '                                                                                                                                                                                                                                                              ', '                                ', 1, 0, 0, '                                ', '11');
commit;
prompt 27 records loaded
prompt Loading T_EVENTCODE...
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000006                       ', 'SYSTEM                          ', 'hostcoms Connect to Srv TimeOut                                 ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000007                       ', 'SYSTEM                          ', 'Network Connect timeout                                         ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000009                       ', 'SYSTEM                          ', 'Illegal Terminal connect                                        ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000010                       ', 'SYSTEM                          ', 'LIC exceed expiry date                                          ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000012                       ', 'SYSTEM                          ', 'Disk exceed                                                     ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000002                       ', 'TRANX                           ', 'Send request fail                                               ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000003                       ', 'ATMC                            ', 'Malfunction                                                     ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000005                       ', 'ATMC                            ', 'Receipt Printer Lacks Paper                                     ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000006                       ', 'ATMC                            ', 'Exception                                                       ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000008                       ', 'ATMC                            ', 'Maintenance Mode                                                ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000009                       ', 'ATMC                            ', 'Report Stop                                                     ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000011                       ', 'ATMC                            ', 'Common Fault                                                    ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000012                       ', 'ATMC                            ', 'Resource Warning                                                ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000014                       ', 'ATMC                            ', 'Journal Printer out of Paper                                    ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000015                       ', 'ATMC                            ', 'Journal Printer PaperBoard                                      ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000017                       ', 'ATMC                            ', 'Receipt Printer PaperBoard                                      ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000018                       ', 'ATMC                            ', 'System maintain                                                 ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000020                       ', 'ATMC                            ', 'Normal                                                          ', '00                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000003                       ', 'TRANX                           ', 'Receive response fail                                           ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000009                       ', 'TRANX                           ', 'Transaction card is hot card                                    ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000008                       ', 'SYSTEM                          ', 'Process quit advice                                             ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000011                       ', 'SYSTEM                          ', 'Exceed the terminals number which fixed                         ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000004                       ', 'TRANX                           ', 'Receive response timeout                                        ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000005                       ', 'TRANX                           ', 'Send response fail                                              ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000007                       ', 'TRANX                           ', 'System malfunction                                              ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000002                       ', 'ATMC                            ', 'Scarce Supply Of Cash                                           ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000004                       ', 'ATMC                            ', 'Journal Printer Lacks Paper                                     ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000007                       ', 'ATMC                            ', 'Offline                                                         ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000010                       ', 'ATMC                            ', 'Regular Pause                                                   ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000013                       ', 'ATMC                            ', 'Serious Fault                                                   ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000016                       ', 'ATMC                            ', 'Receipt Printer out of Paper                                    ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000019                       ', 'ATMC                            ', 'Administrator maintain                                          ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000001                       ', 'SYSTEM                          ', 'HSM access failed                                               ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000002                       ', 'SYSTEM                          ', 'Database access failed                                          ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000003                       ', 'SYSTEM                          ', 'System jam                                                      ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000005                       ', 'SYSTEM                          ', 'visacoms Connect to Srv TimeOut                                 ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000001                       ', 'TRANX                           ', 'Reversal Timeout                                                ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('S00000004                       ', 'SYSTEM                          ', 'mastercoms Connect to Srv TimeOut                               ', '99                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000006                       ', 'TRANX                           ', 'Multi-reversal fail                                             ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('T00000008                       ', 'TRANX                           ', 'Amount exceed limitation                                        ', '66                              ', '                                                                ');
insert into T_EVENTCODE (C_CODE, C_TYPE, C_NAME, C_LEVEL, C_DES)
values ('A00000001                       ', 'ATMC                            ', 'Cash Shortage                                                   ', '66                              ', '                                                                ');
commit;
prompt 41 records loaded
prompt Loading T_TXNTYPE...
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (135, 'POS Sale                                                        ', 'C                                                 ', 1, 0, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (136, 'POS Void for Sale                                               ', 'V                                                 ', 1, 135, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (137, 'POS Refund                                                      ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (138, 'POS additional-pre-authorization                                ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (161, 'TEL Balance                                                     ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (162, 'TEL Withdraw                                                    ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (163, 'TEL Depoist                                                     ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (165, 'TEL Transfer                                                    ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (166, 'TEL Depoist Confirm                                             ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (169, 'TEL Depoist Cancel                                              ', 'C                                                 ', 1, 0, 0, 'A   ', '17                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (201, 'ATM Issuer Balance                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (202, 'ATM Issuer Withdraw                                             ', 'C                                                 ', 1, 422, 1, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (203, 'ATM Issuer Depoist                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (205, 'ATM Issuer Transfer Out                                         ', 'C                                                 ', 1, 425, 1, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (206, 'ATM Issuer Depoist Confirm                                      ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (207, 'ATM Issuer Transfer In                                          ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (208, 'ATM Issuer Transfer In Confirm                                  ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (221, 'POS Issuer Balance                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (222, 'POS Issuer Cash                                                 ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (225, 'POS Issuer Transfer Out                                         ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (227, 'POS Issuer Transfer In                                          ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (228, 'POS Issuer Transfer In Confirm                                  ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (230, 'POS Issuer PreAuthorization                                     ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (231, 'POS Issuer Void for PreAuthorization                            ', 'V                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (232, 'POS Issuer PreAuthorization-Finish                              ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (233, 'POS Issuer Void PreAuthorization-Finish                         ', 'V                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (234, 'POS Issuer PreAuthorization-Finish                              ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (235, 'POS Issuer Sale                                                 ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (236, 'POS Issuer Void for Sale                                        ', 'V                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (237, 'POS Issuer Refund                                               ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (238, 'POS Issuer PreAuthorization-Append                              ', 'C                                                 ', 1, 0, 2, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (261, 'TEL Issuer Balance                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (262, 'TEL Issuer Withdraw                                             ', 'C                                                 ', 1, 422, 1, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (263, 'TEL Issuer Depoist                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (265, 'TEL Issuer Transfer Out                                         ', 'C                                                 ', 1, 425, 1, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (266, 'TEL Issuer Depoist Confirm                                      ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (267, 'TEL Issuer Transfer In                                          ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (268, 'TEL Issuer Transfer In Confirm                                  ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (269, 'TEL Depoist Cancel                                              ', 'C                                                 ', 1, 0, 0, 'I   ', '12                                                              ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (402, 'Withdraw Reversal                                               ', 'R                                                 ', 1, 102, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (403, 'Reversal for POS Cash                                           ', 'R                                                 ', 1, 122, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (405, 'Transfer Out Reversal                                           ', 'R                                                 ', 1, 105, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (406, 'Reversal for POS Transfer                                       ', 'R                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (410, 'Reversal for POS Pre-Authorization                              ', 'R                                                 ', 1, 130, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (411, 'Void for POS Pre-Authorization Reversal                         ', 'R                                                 ', 1, 131, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (412, 'Reversal for POS Pre-Authorization Finish                       ', 'R                                                 ', 1, 132, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (413, 'Void for POS Pre-Authorization Finish Reversal                  ', 'R                                                 ', 1, 133, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (415, 'Reversal for POS Sale                                           ', 'R                                                 ', 1, 135, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (416, 'Void for POS Sale Reversal                                      ', 'R                                                 ', 1, 136, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (418, 'POS additional-pre-authorization Reversal                       ', 'R                                                 ', 1, 138, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (422, 'Issuer Cash Reversal                                            ', 'R                                                 ', 1, 0, 0, 'I   ', '16                                                              ', '12,10,11,12                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (425, 'Issuer Transfer Out Reversal                                    ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,10,11,12                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (430, 'Issuer POS PreAuthorzation Reversal                             ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (431, 'Issuer POS Void for PreAuthorization Reversal                   ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (432, 'Issuer POS PreAuthorization-Finish Reversal                     ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (433, 'Issuer POS Void for PreAuthorization-Finish Reversal            ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (435, 'POS Issuer Sale Reversal                                        ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,10,11,12                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (436, 'Issuer POS Void for Sale Reversal                               ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (438, 'Issuer POS PreAuthorization-Append Reversal                     ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (439, 'Issuer POS PreAuthorization-Cancel Reversal                     ', 'R                                                 ', 1, 0, 0, 'I   ', '12,13,14,15                                                     ', '12,13,14,15                                                     ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (500, 'Chargeback from Visa                                            ', 'A                                                 ', 1, 0, 0, 'I   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (501, 'Chargeback Reversal from Visa                                   ', 'A                                                 ', 1, 0, 0, 'I   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (502, 'Represent to Visa                                               ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (503, 'Issue Fee Collection                                            ', 'A                                                 ', 1, 0, 0, 'I   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (504, 'Acquire Fee Collection                                          ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (505, 'Issue Funds Disbursement                                        ', 'A                                                 ', 1, 0, 0, 'I   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (506, 'Acquire Funds Disbursement                                      ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (507, 'Debit Adjustment to Visa                                        ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (508, 'Credit Adjustment to Visa                                       ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (509, 'Issuer Text Advice                                              ', 'A                                                 ', 1, 0, 0, 'I   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (510, 'Acquire Text Advice                                             ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (511, 'Online Reconciliation                                           ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', '12,13,14,15                                                     ', 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (1, 'Sign On                                                         ', 'A                                                 ', 0, 0, 0, null, null, null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (2, 'Sign Off                                                        ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (3, 'Download Para                                                   ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (4, 'Upload start                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (5, 'Upload End                                                      ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (6, 'Upload Detail Advice                                            ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (7, 'Timing State                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (8, 'State Switch                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (9, 'Malfunction Report                                              ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (10, 'Capture Report                                                  ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (11, 'Settlement                                                      ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (12, 'Key Exchange                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (13, 'DayCut start                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (14, 'DayCut End                                                      ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (15, 'File Updatet                                                    ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (16, 'Add Cash                                                        ', 'A                                                 ', 0, 0, 0, null, '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (20, 'POS Sign on                                                     ', 'A                                                 ', 0, 0, 0, null, '16                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (21, 'POS Sign off                                                    ', 'A                                                 ', 0, 0, 0, null, '16                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (22, 'POS BatchUpload                                                 ', 'A                                                 ', 0, 0, 0, null, '16                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (23, 'POS Settlement                                                  ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (40, 'CUP Sign On                                                     ', 'C                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (41, 'CUP Sign Off                                                    ', 'C                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (42, 'CUP PIN Key Exchange                                            ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (43, 'CUP MAC Key Exchange                                            ', 'C                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (44, 'CUP DayCut                                                      ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (45, 'CUP DayCut End                                                  ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (46, 'CUP Echo                                                        ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (47, 'Reset PIN Key                                                   ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 0, 0);
commit;
prompt 100 records committed...
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (48, 'Reset MAC Key                                                   ', 'A                                                 ', 1, 0, 0, 'M   ', '12                                                              ', null, 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (50, 'Sign On                                                         ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (51, 'Sign Off                                                        ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (52, 'Echo Test to Visa                                               ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (53, 'Echo Test from Visa                                             ', 'A                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (54, 'Sign On Advance Retrieval                                       ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (55, 'Sign Off Advance Retrieval                                      ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (56, 'Text Message to Visa                                            ', 'C                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (57, 'Text Message from Visa                                          ', 'A                                                 ', 1, 0, 0, 'M   ', '13                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (60, 'Sign On                                                         ', 'C                                                 ', 1, 0, 0, 'M   ', '14                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (61, 'Sign Off                                                        ', 'C                                                 ', 1, 0, 0, 'M   ', '14                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (62, 'Echo Test to MasterCard                                         ', 'C                                                 ', 1, 0, 0, 'M   ', '14                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (63, 'Echo Test from MasterCard                                       ', 'A                                                 ', 1, 0, 0, 'M   ', '14                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (64, 'Initiate Encryption Key Change                                  ', 'C                                                 ', 1, 0, 0, 'M   ', '14                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (80, 'Sys Load Card                                                   ', 'C                                                 ', 0, 0, 0, 'M   ', '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (81, 'Sys Load Term                                                   ', 'C                                                 ', 0, 0, 0, 'M   ', '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (82, 'Sys Load Key                                                    ', 'C                                                 ', 0, 0, 0, 'M   ', '10                                                              ', null, 0, 0, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (101, 'Balance                                                         ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (102, 'Withdraw                                                        ', 'C                                                 ', 1, 402, 1, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (103, 'Depoist                                                         ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (104, 'Change PIN                                                      ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (105, 'Transfer                                                        ', 'C                                                 ', 1, 405, 1, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (106, 'Depoist Confirm                                                 ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (107, 'Mini-Statement                                                  ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (108, 'Passbook Update                                                 ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (109, 'CUP Withdraw                                                    ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (110, 'CUP Transfer                                                    ', 'C                                                 ', 1, 0, 0, 'A   ', '10                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (121, 'POS Inquiry                                                     ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (122, 'POS Cash                                                        ', 'C                                                 ', 1, 0, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (124, 'POS Change Pin                                                  ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (125, 'POS Transfer                                                    ', 'C                                                 ', 1, 0, 0, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (130, 'POS PreAuthorization                                            ', 'C                                                 ', 1, 0, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (131, 'void for POS PreAuthorization                                   ', 'V                                                 ', 1, 130, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 0);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (132, 'PreAuthorization Finish                                         ', 'C                                                 ', 1, 0, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 1);
insert into T_TXNTYPE (I_TXNID, M_ACTXNNAME, M_CTXNTYPE, M_ILOGFLAG, M_IRECVTXNID, M_IREVSFLAG, M_CAIFLAG, M_CAIDATA, M_CAIDATA2, M_ITXNSWITCH, M_INEEDMAC, M_IRECONTYPE)
values (133, 'void for POS PreAuthorization Finish                            ', 'V                                                 ', 1, 132, 2, 'A   ', '16                                                              ', '1,10,11,12                                                      ', 0, 1, 1);
commit;
prompt 135 records loaded
prompt Enabling triggers for E001...
alter table E001 enable all triggers;
prompt Enabling triggers for E002...
alter table E002 enable all triggers;
prompt Enabling triggers for E005...
alter table E005 enable all triggers;
prompt Enabling triggers for E017...
alter table E017 enable all triggers;
prompt Enabling triggers for E020...
alter table E020 enable all triggers;
prompt Enabling triggers for E021...
alter table E021 enable all triggers;
prompt Enabling triggers for E022...
alter table E022 enable all triggers;
prompt Enabling triggers for P007...
alter table P007 enable all triggers;
prompt Enabling triggers for P014...
alter table P014 enable all triggers;
prompt Enabling triggers for P019...
alter table P019 enable all triggers;
prompt Enabling triggers for T_ADVICEPOLICY...
alter table T_ADVICEPOLICY enable all triggers;
prompt Enabling triggers for T_EVENTCODE...
alter table T_EVENTCODE enable all triggers;
prompt Enabling triggers for T_TXNTYPE...
alter table T_TXNTYPE enable all triggers;
set feedback on
set define on
prompt Done.
