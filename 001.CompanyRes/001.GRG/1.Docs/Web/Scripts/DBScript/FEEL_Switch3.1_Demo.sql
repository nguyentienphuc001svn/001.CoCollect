--prompt Truncating V002...
delete from V002;
--prompt Truncating T_TML_STATUS...
delete from T_TML_STATUS;
--prompt Truncating T_TML_INFO...
delete from T_TML_INFO;
--prompt Truncating T_TML_CMD...
delete from T_TML_CMD;
--prompt Truncating T_TML_CASHBOX...
delete from T_TML_CASHBOX;
--prompt Truncating T_SRVPROVIDER...
delete from T_SRVPROVIDER;
--prompt Truncating T_NDCCONFIG...
delete from T_NDCCONFIG;
--prompt Truncating T_FEESTD...
delete from T_FEESTD;
--prompt Truncating T_CHANNELKEY...
delete from T_CHANNELKEY;
--prompt Truncating T_CARDTYPE...
delete from T_CARDTYPE;
--prompt Truncating T_BLACKCARD...
delete from T_BLACKCARD;
--prompt Truncating T_AREA...
delete from T_AREA;
--prompt Truncating P021...
delete from P021;
--prompt Truncating P009...
delete from P009;
--prompt Truncating P004...
delete from P004;
--prompt Truncating F002...
delete from F002;
--prompt Truncating F001...
delete from F001;
--prompt Truncating E018...
delete from E018;
--prompt Truncating E016...
delete from E016;
--prompt Truncating E015...
delete from E015;
--prompt Truncating E014...
delete from E014;
--prompt Truncating E013...
delete from E013;
--prompt Truncating E012...
delete from E012;
--prompt Truncating E011...
delete from E011;
--prompt Truncating E010...
delete from E010;
--prompt Truncating E009...
delete from E009;
--prompt Truncating E008...
delete from E008;
--prompt Truncating E007...
delete from E007;
--prompt Truncating E006...
delete from E006;
--prompt Truncating E004...
delete from E004;
--prompt Truncating C001...
delete from C001;
--prompt Loading C001...
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('B', '215221                        ', '1200006979', '0', '1010', 'SEVEN LEE                     ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '1', 19810602, '                                        ', 'Seven Lee                                                   ', 'M', '  ', '0', '1 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', 'tbyu@grgbanking.com           ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '13724173527                   ', 0, 20100609, 'welcome to GRGbanking         ', '1200006979-1.jpg                                                                                    ', '1200006979-2.jpg                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Shanghai                      ', '                              ', 0, '                              ', '                              ', 20100609, 'tell ', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '123456                        ', '09176590  ', ' ', '101 ', 'NIEYONG                       ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '0', 2041985, '                                        ', 'nieyong                                                     ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 2041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '98889000                      ', '98889000  ', ' ', '101 ', 'LUOTEST01                     ', '                                                                                                    ', '0', 0, 0, 0, 'VN', ' ', ' ', '0', 1041985, '                                        ', 'luotest01                                                   ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 2041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', '123123123                     ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '787878                        ', '787878    ', '0', '101 ', 'EVA SONG                      ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '1', 20100405, '                                        ', 'Eva Song                                                    ', 'M', '  ', '0', '1 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', 'szhong@grgbanking.com         ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '15918764399                   ', 0, 20100426, 'welcome to GRGbanking         ', '787878-1.jpg                                                                                        ', '787878-2.jpg                                                                                        ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 20100426, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('B', '002112                        ', '1200006946', '0', '101 ', 'JENNY                         ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '0', 14051997, '                                        ', 'Jenny                                                       ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 6052010, 'welcome to GRGbanking         ', '1200006946-1.jpg                                                                                    ', '1200006946-2.jpg                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 20100506, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '123456789                     ', '0000001   ', '0', '101 ', 'CHANNEL SOFTWARE DEP.         ', '                                                                                                    ', '7', 0, 0, 0, 'CN', ' ', ' ', '0', 1022009, '                                        ', 'Channel Software Dep.                                       ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 1042010, 'welcome to GRGbanking         ', '0000001-1.jpg                                                                                       ', '0000001-2.jpg                                                                                       ', '                              ', '                              ', '                              ', '                              ', '                              ', 'GuangZhou                     ', '                              ', 0, '                              ', '                              ', 20100401, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '4209826712                    ', '1200006953', '0', '101 ', 'TBYU                          ', '                                                                                                    ', '1', 0, 0, 0, 'CN', ' ', ' ', '0', 20100501, '                                        ', '田宝玉                                                   ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 20100502, 'welcome to GRGbanking         ', '1200006953-1.jpg                                                                                    ', '1200006953-2.jpg                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'HUBEI                         ', '                              ', 0, '                              ', '                              ', 20100513, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '111111                        ', '1111      ', '0', '101 ', 'HAILANG                       ', '                                                                                                    ', '0', 0, 0, 0, 'VN', ' ', ' ', '0', 19091987, '                                        ', 'hailang                                                     ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 19042010, 'welcome to GRGbanking         ', '1111-1.jpg                                                                                          ', '1111-2.jpg                                                                                          ', '                              ', '                              ', '                              ', '                              ', '                              ', '111                           ', '                              ', 0, '                              ', '                              ', 20100421, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('B', '123456789874                  ', '1213464646', ' ', '101 ', 'WJXIONG                       ', '                                                                                                    ', '9', 0, 0, 0, 'CN', ' ', ' ', '0', 1041985, '                                        ', 'wjxiong                                                     ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 20041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'CHINA                         ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '11111111                      ', '12123     ', ' ', '101 ', 'TEST                          ', '                                                                                                    ', '0', 0, 0, 0, 'VN', ' ', ' ', '0', 1041985, '                                        ', 'test                                                        ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 11112000, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'CN                            ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '002152                        ', '00021452  ', ' ', '1010', 'SONG ZIHONG                   ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '0', 4041985, '                                        ', 'Song Zihong                                                 ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 22041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'tell ', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '999999                        ', '888888    ', ' ', '1010', 'EVA SONG                      ', '                                                                                                    ', '5', 0, 0, 0, 'CN', ' ', ' ', '0', 2041985, 'GRGBanking                              ', 'Eva Song                                                    ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', 'Huangpu Road Puyun                                                                                  ', 0, '                              ', 0, 22041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', 'GRGBanking                    ', '                              ', '90271374912873409             ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'tell ', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '232323                        ', '232323    ', ' ', '1010', 'BIG BEAR                      ', '                                                                                                    ', '4', 0, 0, 0, 'VN', ' ', ' ', '0', 11041985, '                                        ', 'Big Bear                                                    ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 22041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'tell ', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '43019091010103445             ', '123       ', ' ', '101 ', 'LJIANG                        ', '                                                                                                    ', '9', 0, 0, 0, 'CN', ' ', ' ', '0', 1041985, '                                        ', 'ljiang                                                      ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 2041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '4309889430                    ', '1234098   ', ' ', '101 ', 'TESTLUO                       ', '                                                                                                    ', '0', 0, 0, 0, 'VN', ' ', ' ', '0', 1041985, '                                        ', 'testluo                                                     ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 1041985, 'welcome to GRGbanking         ', '                                                                                                    ', '                                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'guangzhou                     ', '                              ', 0, '                              ', '                              ', 0, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '999988                        ', '999988    ', '0', '101 ', 'EVA                           ', '                                                                                                    ', '1', 0, 0, 0, 'VN', ' ', ' ', '0', 20100422, '                                        ', 'Eva                                                         ', 'M', '  ', '0', '0 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', '                              ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '                              ', 0, 20100429, 'welcome to GRGbanking         ', '999988-1.jpg                                                                                        ', '999988-2.jpg                                                                                        ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 20100429, 'admin', 0, '     ');
insert into C001 (IDTP, IDNO, CUNO, CUST, TSBR, CUNM, ADDR, RMDF, MNSI, MNOI, MNTI, JBST, SXCD, NATL, MRSU, BTDT, AGNM, AFNM, CUTL, SMMD, TELV, EULV, FDCF, FDLV, CUMA, USCD, ATPW, TSPW, EMAD, TELE, FXNO, PSCD, HDAG, RGPL, RGPD, RGNO, RGFN, RGDT, CMNO, BLGU, FPNM, FPNO, FPTL, MONM, MOID, MOTL, OPNO, LNCA, SPAM, TXCD, TXCD1, OPDT, OPUS, CLDT, CLUS)
values ('A', '989868                        ', '1200006961', '0', '101 ', 'ANGLE JULIE                   ', '                                                                                                    ', '1', 0, 0, 0, 'CN', ' ', ' ', '1', 19750603, '                                        ', 'Angle Julie                                                 ', 'F', '  ', '0', '1 ', 0, '  ', '                              ', '                              ', '                                                  ', '                                                  ', 'szhong@grgbanking.com         ', '                              ', '                              ', '      ', '                              ', '                                                                                                    ', 0, '15918764399                   ', 0, 20100609, 'welcome to GRGbanking         ', '1200006961-1.jpg                                                                                    ', '1200006961-2.jpg                                                                                    ', '                              ', '                              ', '                              ', '                              ', '                              ', 'Guangzhou                     ', '                              ', 0, '                              ', '                              ', 20100609, 'admin', 0, '     ');
commit;
--prompt 17 records loaded
--prompt Loading E004...
insert into E004 (CDTP, CUNM, STNO, EDNO, OTCD, CUST, ACST1, ACST2, ACST3, COMM)
values ('13     ', 'Private-label Card            ', '16                            ', '                              ', '280308 ', '1', '                ', '                ', '                ', 'GRGBanking Private-label Card           ');
insert into E004 (CDTP, CUNM, STNO, EDNO, OTCD, CUST, ACST1, ACST2, ACST3, COMM)
values ('11     ', 'Visa card                     ', '19                            ', '                              ', '466666 ', '0', '                ', '                ', '                ', 'Visa card                               ');
insert into E004 (CDTP, CUNM, STNO, EDNO, OTCD, CUST, ACST1, ACST2, ACST3, COMM)
values ('10     ', 'China Union Pay Card          ', '16                            ', '                              ', '622222 ', '1', '                ', '                ', '                ', 'China Union Pay Standard Card           ');
insert into E004 (CDTP, CUNM, STNO, EDNO, OTCD, CUST, ACST1, ACST2, ACST3, COMM)
values ('12     ', 'MasterCard                    ', '16                            ', '                              ', '951125 ', '0', '                ', '                ', '                ', 'MasterCard                              ');
insert into E004 (CDTP, CUNM, STNO, EDNO, OTCD, CUST, ACST1, ACST2, ACST3, COMM)
values ('09     ', 'Passbook                      ', '16                            ', '                              ', '999999 ', '1', '                ', '                ', '                ', 'GRG Bank Passbook                       ');
commit;
--prompt 5 records loaded
--prompt Loading E006...
insert into E006 (USCD, CUNM, TSB1, TSB2, AGNM, ADDR, TELE, FXNO, MONM, USBR, OPNO, MOTL, INRD, INRC, CUST, ATPW, TSPW, COMM)
values ('111111111111111               ', 'GRG Banking                   ', '3076', '0   ', '                                        ', '                                                                                                    ', '0000-00-000000-00-000000-00-00', '                              ', '                              ', '101                           ', 'test                          ', '11111111111111111111          ', 0, 0, '1', '                                                  ', 'test                                              ', '11111111111111111111111111              ');
insert into E006 (USCD, CUNM, TSB1, TSB2, AGNM, ADDR, TELE, FXNO, MONM, USBR, OPNO, MOTL, INRD, INRC, CUST, ATPW, TSPW, COMM)
values ('000000000000002               ', 'SUNNING                       ', '3332', '0   ', 'SUNNING                                 ', 'T                                                                                                   ', '0000-00-000000-00-000000-00-00', '                              ', '                              ', '1010                          ', 'ICBC                          ', '9558812345678901              ', 0, 0, '0', '                                                  ', 'TIANHE CITY                                       ', '138123456789 12358868                   ');
insert into E006 (USCD, CUNM, TSB1, TSB2, AGNM, ADDR, TELE, FXNO, MONM, USBR, OPNO, MOTL, INRD, INRC, CUST, ATPW, TSPW, COMM)
values ('000000000000003               ', 'GRG Banking                   ', '3071', '0   ', 'grg test                                ', '                                                                                                    ', '0000-00-000000-00-000000-00-00', '                              ', '                              ', '101                           ', 'ICBC C                        ', '8888888888888                 ', 0, 0, '0', 'FCF294B480EE99E2                                  ', 'grg test                                          ', '11111111     11111111                   ');
insert into E006 (USCD, CUNM, TSB1, TSB2, AGNM, ADDR, TELE, FXNO, MONM, USBR, OPNO, MOTL, INRD, INRC, CUST, ATPW, TSPW, COMM)
values ('102000000000006               ', 'GRGBANKING                    ', '3332', '0   ', '                                        ', '                                                                                                    ', '0000-00-000000-00-000000-00-00', '                              ', '                              ', '1003                          ', 'LOMAN CARD                    ', '55555555                      ', 0, 0, '0', '                                                  ', '13560306762                                       ', '13560306762  13560306762                ');
insert into E006 (USCD, CUNM, TSB1, TSB2, AGNM, ADDR, TELE, FXNO, MONM, USBR, OPNO, MOTL, INRD, INRC, CUST, ATPW, TSPW, COMM)
values ('123456789012345               ', 'ATM柜员机                  ', '6011', '0   ', '                                        ', '                                                                                                    ', '0000-00-000000-00-000000-00-00', '                              ', '                              ', '101                           ', '虚拟账户                  ', '12345678901234567890          ', 0, 0, '0', '                                                  ', 'Grgbanking                                        ', '13724173527  13724173527                ');
commit;
--prompt 5 records loaded
--prompt Loading E007...
insert into E007 (TMID, USCD, LNCA, CYNO, ACST1, ACST2, ACST3, ACST, RGNO, RGPL, COMM)
values ('98765432                      ', '000000000000002               ', '                              ', '156    ', '                ', '                ', '                ', '                ', '                              ', '                                                                                                    ', 'China Yuan                              ');
insert into E007 (TMID, USCD, LNCA, CYNO, ACST1, ACST2, ACST3, ACST, RGNO, RGPL, COMM)
values ('10000001                      ', '000000000000002               ', '                              ', '156    ', '                ', '                ', '                ', '                ', '                              ', '                                                                                                    ', 'China Yuan                              ');
commit;
--prompt 2 records loaded
--prompt Loading E008...
insert into E008 (ANNO, CDTP, CUNM, POCD, ANUM, BNUM, PDAM, TSAM1, TSAM2, TSAM3, TSAM4, COMM)
values ('14', '12     ', 'Test Card                     ', '101', 3, 30, 0, 0, 0, 0, 0, '                                        ');
insert into E008 (ANNO, CDTP, CUNM, POCD, ANUM, BNUM, PDAM, TSAM1, TSAM2, TSAM3, TSAM4, COMM)
values ('02', '12     ', 'MasterCard Gold Cards         ', '103', 5, 30, 3000, 80, 100, 0, 0, 'desc                                    ');
insert into E008 (ANNO, CDTP, CUNM, POCD, ANUM, BNUM, PDAM, TSAM1, TSAM2, TSAM3, TSAM4, COMM)
values ('03', '11     ', 'Visa Platinum Cards           ', '103', 5, 30, 10000, 200, 500, 0, 0, 'desc                                    ');
insert into E008 (ANNO, CDTP, CUNM, POCD, ANUM, BNUM, PDAM, TSAM1, TSAM2, TSAM3, TSAM4, COMM)
values ('01', '13     ', 'GRGBanking Blue Card          ', '101', 3, 30, 0, 0, 0, 0, 0, '                                        ');
insert into E008 (ANNO, CDTP, CUNM, POCD, ANUM, BNUM, PDAM, TSAM1, TSAM2, TSAM3, TSAM4, COMM)
values ('99', '09     ', 'Privated-label Passbook       ', '101', 3, 30, 0, 0, 0, 0, 0, '                                        ');
commit;
--prompt 5 records loaded
--prompt Loading E009...
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '122                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '124                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '125                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '130                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '132                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '135                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '137                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '138                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '023                           ', '                                        ');
insert into E009 (TMID, IIAC, COMM)
values ('10000001                      ', '121                           ', '                                        ');
commit;
--prompt 10 records loaded
--prompt Loading E010...
insert into E010 (ANNO, TSB2, CYNO, RMDF, ACIT, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('  ', '102 ', '156    ', '1', '       ', 20000, 3, 20000, 90, 600000, '                                        ');
insert into E010 (ANNO, TSB2, CYNO, RMDF, ACIT, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('  ', '103 ', '156    ', ' ', '       ', 10000000, 10, 20000000, 200, 200000000, '                                        ');
insert into E010 (ANNO, TSB2, CYNO, RMDF, ACIT, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('  ', '1   ', '156    ', ' ', '       ', 10000000, 10, 20000000, 200, 200000000, '                                        ');
insert into E010 (ANNO, TSB2, CYNO, RMDF, ACIT, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('03', '135 ', '104    ', ' ', '       ', 10000000, 10, 20000000, 200, 200000000, '                                        ');
insert into E010 (ANNO, TSB2, CYNO, RMDF, ACIT, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('03', '102 ', '104    ', '5', '840    ', 10000000, 10, 9999999999, 200, 999999999999, '                                        ');
commit;
--prompt 5 records loaded
--prompt Loading E011...
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('0', '                              ', '704    ', '40  ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('1', '3053                          ', '704    ', '42  ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('1', '3034                          ', '104    ', '102 ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('2', '000000000000003               ', '704    ', '135 ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('2', '102000000000006               ', '704    ', '53  ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('2', '111111111111115               ', '704    ', '102 ', 1000, '01');
insert into E011 (FLAG, USCD, CYNO, TSB2, TSAM, SMMD)
values ('1', '3043                          ', '156    ', '102 ', 1000, '01');
commit;
--prompt 7 records loaded
--prompt Loading E012...
insert into E012 (FLAG, USCD, CYNO, TSB2, ANUM, BNUM, TSAM, SMMD)
values ('1', '3064                          ', '840    ', '    ', 3, 15, 800000000000, '01');
insert into E012 (FLAG, USCD, CYNO, TSB2, ANUM, BNUM, TSAM, SMMD)
values ('0', '                              ', '704    ', '42  ', 3, 15, 8000, '01');
commit;
--prompt 2 records loaded
--prompt Loading E013...
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('1', '3137                          ', '40  ', '704    ', 20, .01, 30, 0, 0, 0, 0, 0, '199999999999999999                      ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('1', '3043                          ', '41  ', '704    ', 123, 123, 123, 0, 0, 0, 0, 0, '999999999999988888                      ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('1', '3030                          ', '104 ', '156    ', 100, 3, 2000, 0, 0, 0, 0, 0, '9                                       ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('2', '111111111111111               ', '40  ', '156    ', 12, 113, 12, 0, 0, 0, 0, 0, 'china                                   ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('2', '000000000000003               ', '    ', '156    ', 2, .01, 10, 0, 0, 0, 0, 0, 'min                                     ', ' ');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('0', '                              ', '135 ', '156    ', 88, 1, 120, 0, 0, 0, 0, 0, '9999999999999212212                     ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('2', '111111111111111               ', '    ', '704    ', 0, 0, 0, 0, 0, 0, 0, 0, '                                        ', '7');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('2', '000000000000002               ', '122 ', '156    ', 1, .02, 50, 0, 0, 0, 0, 0, 'Transaction Fee                         ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('2', '000000000000002               ', '135 ', '156    ', 1, .02, 50, 0, 0, 0, 0, 0, 'Transaction Fee                         ', '2');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('1', '3064                          ', '40  ', '104    ', 0, 0, 0, 0, 0, 0, 0, 0, '999999999999999999                      ', '1');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('0', '                              ', '    ', '156    ', 0, 0, 0, 0, 0, 0, 0, 0, 'mx                                      ', '4');
insert into E013 (FLAG, USCD, TSB2, CYNO, TSAM1, RAT1, TSAM2, RAT2, TSAM3, RAT3, TSAM4, RAT4, COMM, CUST)
values ('0', '                              ', '46  ', '156    ', 2, .01, 5, 0, 0, 0, 0, 0, 'T                                       ', '1');
commit;
--prompt 12 records loaded
--prompt Loading E014...
--prompt Table is empty
--prompt Loading E015...
--prompt Table is empty
--prompt Loading E016...
insert into E016 (TSB2, RMDF, ANNO, CYNO, ACIT, NUM, ACBL1, TSAM1, RAT1, ACBL2, TSAM2, RAT2, ACBL3, TSAM3, RAT3, ACBL4, TSAM4, RAT4, COMM)
values ('02  ', '9', '09', '704    ', '704    ', 3, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, '9999                                    ');
insert into E016 (TSB2, RMDF, ANNO, CYNO, ACIT, NUM, ACBL1, TSAM1, RAT1, ACBL2, TSAM2, RAT2, ACBL3, TSAM3, RAT3, ACBL4, TSAM4, RAT4, COMM)
values ('03  ', '1', '01', '156    ', '840    ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '999704                                  ');
insert into E016 (TSB2, RMDF, ANNO, CYNO, ACIT, NUM, ACBL1, TSAM1, RAT1, ACBL2, TSAM2, RAT2, ACBL3, TSAM3, RAT3, ACBL4, TSAM4, RAT4, COMM)
values ('22  ', ' ', '07', '704    ', '       ', 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '9999                                    ');
commit;
--prompt 3 records loaded
--prompt Loading E018...
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('1', '704    ', 0, 0, 0, 0, 0, '0', 'Ordinary                                ');
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('5', '704    ', 0, 0, 0, 0, 0, '0', 'Civil Servants                          ');
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('4', '704    ', 0, 0, 0, 0, 0, '0', 'Professional                            ');
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('9', '704    ', 0, 0, 0, 0, 0, '0', 'Royal                                   ');
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('7', '704    ', 0, 0, 0, 0, 0, '0', 'Staff                                   ');
insert into E018 (RMDF, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, STCD, COMM)
values ('8', '704    ', 0, 0, 0, 0, 0, '0', 'Shareholder                             ');
commit;
--prompt 6 records loaded
--prompt Loading F001...
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100008, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100517, 100000, '1010', '01', '0', 'A', 12, 'A', '002152                        ', '00021452  ', 'SONG ZIHONG                   ', 'Song Zihong                   ', '13     ', '2803081021010009              ', '205136871236884233332         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, 'admin', 20100517, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100517, 100007, '101 ', '02', '2', 'A', 7, 'A', '123456                        ', '09176590  ', 'NIEYONG                       ', 'nieyong                       ', '12     ', '95112510000000052             ', '981723612430912374            ', '9511251111113074              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100517, 100010, '101 ', '02', '1', 'A', 0, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '6222221111111119              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100517, 'admin', 20100517, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100006, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100009, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100007, '1010', '04', '0', '0', 17, 'A', '0002152                       ', '123456789 ', 'JSLIANG                       ', 'jsliang                       ', '01     ', '8888880000000021              ', '111111111111111111111         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100419, '     ', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100011, '101 ', '02', '0', 'A', 7, 'A', '123456                        ', '09176590  ', 'NIEYONG                       ', 'nieyong                       ', '12     ', '95112510000000011             ', '981723612430912374            ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100004, '101 ', '04', '2', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111186              ', '77777777                      ', '8888881111111152              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100005, '101 ', '04', '2', 'A', 14, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111194              ', '88888888                      ', '8888881111111160              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100009, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '12     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100011, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100006, '101 ', '04', '2', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111202              ', '77777777                      ', '8888881111111186              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100019, '101 ', '02', '2', 'A', 7, 'A', '123456                        ', '09176590  ', 'NIEYONG                       ', 'nieyong                       ', '12     ', '9511251111113074              ', '981723612430912374            ', '95112510000000011             ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100001, '1010', '01', '0', 'A', 19, 'B', '215221                        ', '1200006979', 'SEVEN LEE                     ', 'Seven Lee                     ', '13     ', '2803081021010025              ', '21522184614321321385          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'super', 20100609, 'super', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100003, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100001, '101 ', '01', '0', 'A', 9, 'A', '4209826712                    ', '1200006953', 'TBYU                          ', '田宝玉                     ', '13     ', '2803085448165171              ', '0987654321                    ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, 'admin', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100003, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100005, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100402, 100000, '1010', '04', '0', 'A', 17, 'A', '0002152                       ', '123456789 ', 'JSLIANG                       ', 'jsliang                       ', '01     ', '8888880000000013              ', '8888880000000013              ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100402, 'admin', 20100402, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100000, '101 ', '04', '0', 'A', 1, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111111              ', '33333333                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100001, '101 ', '04', '0', 'A', 10, 'A', '0002152                       ', '123456789 ', 'JSLIANG                       ', 'jsliang                       ', '01     ', '8888881111111129              ', '44444444                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100002, '101 ', '04', '0', 'A', 7, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111137              ', '55555555                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100002, '101 ', '04', '2', 'A', 1, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '                              ', '33333333                      ', '8888881111111111              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100003, '101 ', '04', '2', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111186              ', '77777777                      ', '8888881111111152              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100006, '101 ', '04', '2', 'A', 14, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111194              ', '88888888                      ', '8888881111111160              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100007, '101 ', '01', '0', '0', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100420, '     ', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100000, '101 ', '01', '0', '2', 10, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '13     ', '6222221111111127              ', '8888888888                    ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100510, 'admin', 20100421, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100001, '101 ', '03', '0', 'A', 19, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '11     ', '4666660000000000203           ', '888888888888                  ', '                              ', '104    ', 0, 0, 0, 0, 0, 'admin', 20100421, 'admin', 20100421, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100005, '101 ', '04', '2', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111202              ', '77777777                      ', '8888881111111186              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100007, '101 ', '03', '0', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '11     ', '4666660000000000013           ', '22222222222                   ', '                              ', '104    ', 0, 0, 0, 0, 0, 'admin', 20100421, 'admin', 20100421, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100010, '101 ', '02', '0', '2', 7, 'A', '43019091010103445             ', '123       ', 'LJIANG                        ', 'ljiang                        ', '12     ', '6222221111111119              ', '123123123                     ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100011, '101 ', '02', '0', 'A', 17, 'A', '4309889430                    ', '1234098   ', 'TESTLUO                       ', 'testluo                       ', '12     ', '9511251111111110              ', '988900                        ', '                              ', '104    ', 0, 0, 0, 0, 0, 'admin', 20100422, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100511, 100000, '101 ', '02', '0', '2', 4, 'A', 'dsafdsafdafs                  ', '2124323432', 'TBYU                          ', 'tbyu                          ', '12     ', '9511251111111144              ', '1234567890123456789           ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100511, 'admin', 20100511, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100514, 100000, '101 ', '02', '0', '0', 10, 'A', '4209826712                    ', '1200006953', 'TBYU                          ', '田宝玉                     ', '12     ', '9511251111111193              ', '12345678901234567890          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100514, '     ', 20100514, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100514, 100001, '101 ', '02', '0', '0', 6, 'A', '4209826712                    ', '1200006953', 'TBYU                          ', '田宝玉                     ', '12     ', '9511251111111227              ', '12345678901234567891          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100514, '     ', 20100514, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100514, 100002, '101 ', '02', '0', 'A', 15, 'A', '4209826712                    ', '1200006953', 'TBYU                          ', '田宝玉                     ', '12     ', '9511251111111201              ', '12345678901234567893          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, 'admin', 20100514, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100004, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100000, '101 ', '01', '0', 'A', 6, 'A', '4209826712                    ', '1200006953', 'TBYU                          ', '田宝玉                     ', '13     ', '2803085111111114              ', '1234567890                    ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, 'admin', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100002, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100007, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100003, '101 ', '04', '0', 'A', 16, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111145              ', '55555555                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100010, '101 ', '04', '0', 'A', 9, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111152              ', '77777777                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100013, '101 ', '02', '0', 'A', 15, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '12     ', '95112510000000029             ', '666666666                     ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100014, '101 ', '02', '0', 'A', 8, 'A', '111111                        ', '1111      ', 'HAILANG                       ', 'hailang                       ', '12     ', '95112510000000037             ', '1111111111                    ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100015, '101 ', '10', '0', 'T', 3, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111178              ', '66666666                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100013, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '12     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100421, 100008, '101 ', '04', '1', 'A', 0, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111202              ', '77777777                      ', '8888881111111202              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100421, '     ', 20100419, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100000, '1010', '01', '0', 'A', 12, 'A', '002152                        ', '00021452  ', 'SONG ZIHONG                   ', 'Song Zihong                   ', '99     ', '2803081010000102              ', '216546413613164684646         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100510, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100001, '1010', '11', '0', '2', 12, 'A', '002152                        ', '00021452  ', 'SONG ZIHONG                   ', 'Song Zihong                   ', '99     ', '2803081010000102              ', '216546413613164684646         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100422, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100002, '1010', '11', '0', 'A', 4, 'A', '999999                        ', '888888    ', 'EVA SONG                      ', 'Eva Song                      ', '99     ', '2803082020000090              ', '4649643511468465136           ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100422, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100003, '1010', '11', '0', 'A', 6, 'A', '232323                        ', '232323    ', 'BIG BEAR                      ', 'Big Bear                      ', '99     ', '2803082020000009              ', '6842514364643625136           ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100422, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100009, '1010', '11', '2', 'A', 6, 'A', '232323                        ', '232323    ', 'BIG BEAR                      ', 'Big Bear                      ', '99     ', '2803082020000017              ', '6842514364643625136           ', '2803082020000009              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100422, 'admin', 20100422, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100517, 100009, '101 ', '02', '1', 'A', 0, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '6222221111111119              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100517, 'admin', 20100517, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100519, 100000, '101 ', '10', '0', 'T', 2, 'A', '002152                        ', '00021452  ', 'SONG ZIHONG                   ', 'Song Zihong                   ', '09     ', '9999991010001000              ', '51531321658498514361          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, 'admin', 20100519, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100519, 100001, '101 ', '10', '0', 'T', 7, 'A', '232323                        ', '232323    ', 'BIG BEAR                      ', 'Big Bear                      ', '09     ', '9999991010001018              ', '5464654964612121658           ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, '     ', 20100519, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100519, 100002, '101 ', '10', '0', 'T', 17, 'A', '002152                        ', '00021452  ', 'SONG ZIHONG                   ', 'Song Zihong                   ', '09     ', '9999991010001026              ', '94854652164984313616          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, '     ', 20100519, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100519, 100003, '101 ', '10', '0', 'T', 18, 'A', '232323                        ', '232323    ', 'BIG BEAR                      ', 'Big Bear                      ', '09     ', '9999991010001034              ', '651321641651657498416         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100519, '     ', 20100519, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100000, '101 ', '01', '0', 'A', 12, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165221              ', '989868124823564113313         ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100609, 'admin', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100002, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100005, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100009, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100011, '1010', '01', '1', 'A', 0, 'B', '215221                        ', '1200006979', 'SEVEN LEE                     ', 'Seven Lee                     ', '13     ', '2803081021010025              ', '21522184614321321385          ', '2803081021010025              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, 'tell ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100009, '101 ', '02', '0', '0', 18, 'A', '0002152                       ', '123456789 ', 'JSLIANG                       ', 'jsliang                       ', '12     ', '95112510000000003             ', '8888019215239809766           ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, '     ', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100419, 100012, '101 ', '04', '0', 'A', 14, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111160              ', '88888888                      ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100419, 'admin', 20100419, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100010, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100420, 100012, '101 ', '02', '0', 'A', 19, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100420, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100015, '101 ', '02', '0', 'A', 14, 'A', '98889000                      ', '98889000  ', 'LUOTEST01                     ', 'luotest01                     ', '12     ', '9511251111111169              ', '0000009                       ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100017, '1010', '02', '2', 'A', 6, 'A', '232323                        ', '232323    ', 'BIG BEAR                      ', 'Big Bear                      ', '12     ', '2803081010000011              ', '6842514364643625136           ', '2803082020000017              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100422, 100020, '101 ', '02', '1', '2', 5, 'A', '123456789                     ', '0000001   ', 'CHANNEL SOFTWARE DEP.         ', 'Channel Software Dep.         ', '01     ', '8888881111111137              ', '55555555                      ', '8888881111111137              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100429, 'admin', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100426, 100000, '101 ', '02', '0', 'A', 17, 'A', '787878                        ', '787878    ', 'EVA SONG                      ', 'Eva Song                      ', '12     ', '95112510000000045             ', '78787878787878787878          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100428, 'admin', 20100426, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100517, 100008, '101 ', '02', '1', 'A', 0, 'A', '11111111                      ', '12123     ', 'TEST                          ', 'test                          ', '10     ', '6222221111111119              ', '11111111111111111             ', '6222221111111119              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100517, 'admin', 20100517, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100526, 100005, '101 ', '11', '1', 'A', 0, 'A', '999999                        ', '888888    ', 'EVA SONG                      ', 'Eva Song                      ', '99     ', '2803082020000090              ', '4649643511468465136           ', '2803082020000090              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100526, '     ', 20100422, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100007, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100008, '1010', '01', '0', '0', 18, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803081021010041              ', '13614654967498797464          ', '                              ', '156    ', 0, 0, 0, 0, 0, 'tell ', 20100609, '     ', 20100609, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100609, 100013, '1010', '01', '2', 'A', 19, 'B', '215221                        ', '1200006979', 'SEVEN LEE                     ', 'Seven Lee                     ', '13     ', '2803081021010017              ', '21522184614321321385          ', '2803081021010025              ', '156    ', 0, 0, 0, 0, 0, 'super', 20100609, 'super', 20100609, '1                                       ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100004, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100006, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
insert into F001 (TSDT, TSRF, USBR, ANNO, FLAG, CDST, NUM, IDTP, IDNO, CUNO, CUNM, AFNM, CDTP, CDNO, ACCT1, ACCT2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, OPUS, LTDT, CKUS, OPDT, COMM)
values (20100610, 100008, '101 ', '01', '0', '0', 19, 'A', '989868                        ', '1200006961', 'ANGLE JULIE                   ', 'Angle Julie                   ', '13     ', '2803085448165163              ', '343541234324                  ', '                              ', '156    ', 0, 0, 0, 0, 0, 'admin', 20100610, '     ', 20100610, '                                        ');
commit;
--prompt 79 records loaded
--prompt Loading F002...
insert into F002 (CDNO, TSB2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('8888881111111111              ', '22  ', '704    ', 5000, 101, 10000, 200, 200000, '                                        ');
insert into F002 (CDNO, TSB2, CYNO, TSAM, ANUM, TSAM1, BNUM, TSAM2, COMM)
values ('9511251111111118              ', '22  ', '704    ', 5000, 10, 10000, 200, 200000, '                                        ');
commit;
--prompt 2 records loaded
--prompt Loading P004...
insert into P004 (CYNO, CYCD, EXUT, CUBY, CUSL, MEBY, MESL, MDPR, ENPR, SBUT, POCD, ACST, ACST1, STCD)
values ('840    ', 'USD', 0, 6.8, 7, 0, 0, 0, 0, 0, '0  ', '201004281534    ', 'admin           ', '0');
insert into P004 (CYNO, CYCD, EXUT, CUBY, CUSL, MEBY, MESL, MDPR, ENPR, SBUT, POCD, ACST, ACST1, STCD)
values ('704    ', 'VND', 0, 2200, 2500, 0, 0, 0, 0, 0, '0  ', '201004281535    ', 'admin           ', '0');
insert into P004 (CYNO, CYCD, EXUT, CUBY, CUSL, MEBY, MESL, MDPR, ENPR, SBUT, POCD, ACST, ACST1, STCD)
values ('704    ', 'VND', 0, 2100, 3000, 0, 0, 0, 0, 0, '0  ', '201004271536    ', 'admin           ', '0');
insert into P004 (CYNO, CYCD, EXUT, CUBY, CUSL, MEBY, MESL, MDPR, ENPR, SBUT, POCD, ACST, ACST1, STCD)
values ('156    ', 'CNY', 0, 1, 1.05, 0, 0, 0, 0, 0, '0  ', '201005041355    ', 'admin           ', '0');
insert into P004 (CYNO, CYCD, EXUT, CUBY, CUSL, MEBY, MESL, MDPR, ENPR, SBUT, POCD, ACST, ACST1, STCD)
values ('156    ', 'CNY', 0, 1, 1, 0, 0, 0, 0, 0, '0  ', '201005031403    ', 'admin           ', '0');
commit;
--prompt 5 records loaded
--prompt Loading P009...
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('104 ', '3', 'Qinghai Bank                                      ', 'AA', '104 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('103 ', '3', 'Sichuan Bank                                      ', 'AA', '103 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('102 ', '3', 'Guangdong Bank                                    ', 'AA', '102 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('1010', '3', 'Guangzhou Regional Branch                         ', 'AA', '101 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('1011', '3', 'Shenzhen Regional Branch                          ', 'AA', '101 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('1012', '3', 'Beijing Regional Branch                           ', 'AA', '101 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('2001', '3', 'Yuexiu Branch                                     ', 'AA', '1010', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('101 ', '3', 'GRGBanking                                        ', 'AA', '101 ', '    ', ' ', ' ');
insert into P009 (BRNO, FLAG, BRNM, BRSN, UPBR, UPB1, BAST, EXLG)
values ('2000', '3', 'Tianhe Branch                                     ', 'AA', '1010', '    ', ' ', ' ');
commit;
--prompt 9 records loaded
--prompt Loading P021...
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('01', '?????????                                         ', '9999', 20100610, 100010, 1, 100000, 900000000, 'D');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('02', '????????????                                      ', '9999', 20070101, 1, 1, 1, 99999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('03', '??????????????                                    ', '9999', 20070101, 120000698, 1, 100000001, 499999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('04', '????????????????                                  ', '9999', 20070101, 520000138, 1, 500000001, 899999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('05', '????????????????                                  ', '9999', 20070101, 900000001, 1, 900000001, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('06', '??????????????????????????                        ', '****', 20070101, 1781, 1, 1, 99999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('07', '????????????                                      ', '9999', 20070101, 2, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('08', '????????????????                                  ', '9999', 20070101, 469, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('09', '????????????????????                              ', '9999', 20070101, 37, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('10', '????????????????                                  ', '1100', 20070101, 136, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('11', '????????????????                                  ', '9999', 20070101, 64, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('12', '??????????????????                                ', '9999', 20070101, 90000001, 1, 90000001, 99999999, 'D');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('15', '????????????????????                              ', '9904', 20070101, 16, 1, 1, 9999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('16', '??????????????????                                ', '9999', 20070101, 1, 1, 1, 99999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('18', '??????????????????                                ', '9999', 20070101, 159, 1, 1, 999999999, 'N');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('20', '??????????????????????                            ', '9999', 20070101, 1, 1, 1, 99999999, 'D');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('21', '??????????????                                    ', '9999', 20070101, 1, 1, 1, 99999999, 'D');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('22', 'POS????                                           ', '9999', 20100427, 3, 1, 1, 99999999, 'Y');
insert into P021 (TYP, SPCT, DPT, TSDT, SEQ, INC, INI, IMAX, INFR)
values ('25', '????????????????                                  ', '9999', 20070101, 244, 1, 1, 99999999, 'N');
commit;
--prompt 19 records loaded
--prompt Loading T_AREA...
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('09                            ', '0', 'Shandong Province             ', '156                           ', 0, 0, 0, '09                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('01                            ', '0', 'Qinghai Province              ', '156                           ', 0, 0, 0, '01                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('03                            ', '0', 'Sichuan Province              ', '156                           ', 0, 0, 0, '03                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('04                            ', '0', 'Hubei Province                ', '156                           ', 0, 0, 0, '04                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('05                            ', '0', 'Hunan Province                ', '156                           ', 0, 0, 0, '05                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('06                            ', '0', 'Guangxi Province              ', '156                           ', 0, 0, 0, '06                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('02                            ', '2', 'Liwan District                ', '02                            ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('03                            ', '2', 'Huangpu District              ', '03                            ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('1                             ', '0', '1                             ', '156                           ', 0, 0, 0, '1                             ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('020                           ', '0', '广东省                     ', '156                           ', 0, 0, 0, '020                           ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('0201                          ', '1', '广州市                     ', '020                           ', 0, 0, 0, '020                           ', '0201                          ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('0202                          ', '1', '东莞市                     ', '020                           ', 0, 0, 0, '020                           ', '0202                          ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('02011                         ', '2', '天河区                     ', '02011                         ', 0, 0, 0, '020                           ', '0201                          ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('02                            ', '1', 'ShengZheng                    ', '02                            ', 0, 0, 0, '02                            ', '02                            ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('510630                        ', '2', 'TianHe District               ', '510630                        ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('51063001                      ', '2', 'HuaJing                       ', '510630                        ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('02                            ', '0', 'GuangDong Province            ', '156                           ', 0, 0, 0, '02                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('020                           ', '1', 'GuangZhou                     ', '02                            ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('04                            ', '2', 'Panyu District                ', '04                            ', 0, 0, 0, '02                            ', '020                           ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('10                            ', '0', 'Liaoning Province             ', '156                           ', 0, 0, 0, '10                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('112                           ', '0', 'Hainan Province               ', '156                           ', 0, 0, 0, '112                           ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('13                            ', '0', 'Shanxi Province               ', '156                           ', 0, 0, 0, '13                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('14                            ', '0', 'Zhejiang Province             ', '156                           ', 0, 0, 0, '14                            ', '                              ', '156                           ');
insert into T_AREA (C_AREAID, C_TYPE, C_NAME, C_PARENTID, I_ORDER, I_LEVEL, I_CHILDNUM, C_STATEID, C_CITYID, C_COUNTRYID)
values ('01                            ', '1', '玉树                        ', '01                            ', 0, 0, 0, '01                            ', '01                            ', '156                           ');
commit;
--prompt 24 records loaded
--prompt Loading T_BLACKCARD...
insert into T_BLACKCARD (C_PAN, I_UPD)
values ('9511251111111169    ', '0');
insert into T_BLACKCARD (C_PAN, I_UPD)
values ('2803081010000011    ', '0');
insert into T_BLACKCARD (C_PAN, I_UPD)
values ('8888881111111186    ', '0');
commit;
--prompt 3 records loaded
--prompt Loading T_CARDTYPE...
insert into T_CARDTYPE (I_CARDID, I_CARDTYPE, C_CARDTYPENAME, I_TRACKNO, I_IDOFFSET, I_IDLEN, C_ID, C_ENDID, I_ACCOUNTOFFSET, C_ACCOUNTFLAG, I_ACCOUNTLEN, C_INSTCODE, C_INSTNAME, C_CARDFLAG)
values (1, 1, 'GRG Test                        ', 2, 0, 6, '888888              ', '888888              ', 0, '=', 16, '888888      ', '                                ', '1');
insert into T_CARDTYPE (I_CARDID, I_CARDTYPE, C_CARDTYPENAME, I_TRACKNO, I_IDOFFSET, I_IDLEN, C_ID, C_ENDID, I_ACCOUNTOFFSET, C_ACCOUNTFLAG, I_ACCOUNTLEN, C_INSTCODE, C_INSTNAME, C_CARDFLAG)
values (5, 12, 'MASTER CARD                     ', 2, 0, 6, '500000              ', '599999              ', 0, 'D', 16, '123456      ', '                                ', '1');
insert into T_CARDTYPE (I_CARDID, I_CARDTYPE, C_CARDTYPENAME, I_TRACKNO, I_IDOFFSET, I_IDLEN, C_ID, C_ENDID, I_ACCOUNTOFFSET, C_ACCOUNTFLAG, I_ACCOUNTLEN, C_INSTCODE, C_INSTNAME, C_CARDFLAG)
values (3, 10, 'China ICBC Debit Card           ', 2, 0, 5, '95588               ', '95588               ', 0, 'D', 19, '95588       ', '                                ', '1');
insert into T_CARDTYPE (I_CARDID, I_CARDTYPE, C_CARDTYPENAME, I_TRACKNO, I_IDOFFSET, I_IDLEN, C_ID, C_ENDID, I_ACCOUNTOFFSET, C_ACCOUNTFLAG, I_ACCOUNTLEN, C_INSTCODE, C_INSTNAME, C_CARDFLAG)
values (2, 2, 'China UnionPay Card             ', 2, 0, 6, '622500              ', '888888              ', 0, 'D', 16, '101         ', '                                ', '1');
commit;
--prompt 4 records loaded
--prompt Loading T_CHANNELKEY...
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('11        ', 'Host Channel                  ', '1234567890abcdef1234567890abcdef', '11111111111111111111111111111111', '11111111111111111111111111111111', 'Host Channel                                                                    ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('12        ', 'China Union Pay               ', '1                               ', '11111111111111111111111111111111', '11111111111111111111111111111111', '                                                                                ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('10        ', 'ATM channel                   ', '11111111111111111111111111111111', '11111111111111111111111111111111', '11111111111111111111111111111111', 'ATM                                                                             ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('14        ', 'MasterCard channel            ', '11111111111111111111111111111111', '11111111111111111111111111111111', '11111111111111111111111111111111', 'MasterCard                                                                      ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('16        ', 'POS channel                   ', '11111111111111111111111111111111', '11111111111111111111111111111111', '11111111111111111111111111111111', 'POS                                                                             ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('13        ', 'VISA channel                  ', '11111111111111111111111111111111', '11111111111111111111111111111111', '11111111111111111111111111111111', 'VISA13                                                                          ');
insert into T_CHANNELKEY (C_CHANNELID, C_CHANNELNAME, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_DES)
values ('15        ', 'JCB channel                   ', '11111111111111111111111111111111', '11111111111111111111111111111111', '11111111111111111111111111111111', 'JCB                                                                             ');
commit;
--prompt 7 records loaded
--prompt Loading T_FEESTD...
insert into T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY, C_FEETYPE, I_FEERATE, I_MINFEE, I_MAXFEE, C_COMMENT)
values (1, '1     ', '1', '1', 0, 11, 121, '1212121                                           ');
insert into T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY, C_FEETYPE, I_FEERATE, I_MINFEE, I_MAXFEE, C_COMMENT)
values (122, '1     ', '2', '1', 0, 1000, 1000, 'fixed fee1                                        ');
insert into T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY, C_FEETYPE, I_FEERATE, I_MINFEE, I_MAXFEE, C_COMMENT)
values (102, '1     ', '2', '3', .05, 30, 200, 'fixed fee                                         ');
insert into T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY, C_FEETYPE, I_FEERATE, I_MINFEE, I_MAXFEE, C_COMMENT)
values (16, '10    ', '1', '2', .03, 30, 100, '                                                  ');
insert into T_FEESTD (I_TXNID, C_CARDTYPE, C_OVERCITY, C_FEETYPE, I_FEERATE, I_MINFEE, I_MAXFEE, C_COMMENT)
values (122, '1     ', '1', '2', 0, 1000, 1000, '                                                  ');
commit;
--prompt 5 records loaded
--prompt Loading T_NDCCONFIG...
insert into T_NDCCONFIG (C_CONFIGID)
values ('1   ');
commit;
--prompt 1 records loaded
--prompt Loading T_SRVPROVIDER...
insert into T_SRVPROVIDER (C_PROVIDERID, C_ACCNUM, C_PROVIDERNAME, C_ITYPE, C_IACCNUM, C_OTYPE, C_OACCNUM)
values ('01 ', '955881234567890881                                              ', 'ChinaMobile                                                                                                                                                                                                                                                   ', '    ', '                                                                ', '    ', '                                                                ');
insert into T_SRVPROVIDER (C_PROVIDERID, C_ACCNUM, C_PROVIDERNAME, C_ITYPE, C_IACCNUM, C_OTYPE, C_OACCNUM)
values ('02 ', '648882423423423424                                              ', 'China Power                                                                                                                                                                                                                                                   ', '    ', '                                                                ', '    ', '                                                                ');
insert into T_SRVPROVIDER (C_PROVIDERID, C_ACCNUM, C_PROVIDERNAME, C_ITYPE, C_IACCNUM, C_OTYPE, C_OACCNUM)
values ('03 ', '955881234567890881                                              ', '955881234567890881                                                                                                                                                                                                                                            ', '    ', '                                                                ', '    ', '                                                                ');
commit;
--prompt 3 records loaded
--prompt Loading T_TML_CASHBOX...
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10000001                        ', '1         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 09:47:38 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10101010                        ', '3         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/05/31 11:07:03 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10000001                        ', '3         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 09:47:38 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000003                        ', '1         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:21:51 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10101010                        ', '1         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/05/31 11:07:03 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000004                        ', '3         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:17:53 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000003                        ', '4         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:21:51 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000007                        ', '1         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 08:20:19 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000004                        ', '1         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:17:53 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10101010                        ', '4         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/05/31 11:07:03 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000004                        ', '4         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:17:53 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000003                        ', '2         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:21:51 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000007                        ', '2         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 08:20:20 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000007                        ', '3         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 08:20:20 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000007                        ', '4         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 08:20:20 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000003                        ', '3         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:21:51 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10000001                        ', '4         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 09:47:38 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10101010                        ', '2         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/05/31 11:07:03 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('00000004                        ', '2         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/02 08:17:53 ');
insert into T_TML_CASHBOX (C_TERMID, C_TERMCASTTEEID, C_STATUS, I_DENO, I_REMAIN, I_LOADING, I_DISPENSER, I_REJECT, I_MAXNO, C_NOTETYPE, C_LOADTIME)
values ('10000001                        ', '2         ', '          ', '100       ', '          ', '          ', 0, 0, 3000, 'CNY       ', '2010/06/04 09:47:38 ');
commit;
--prompt 20 records loaded
--prompt Loading T_TML_CMD...
insert into T_TML_CMD (C_TERMID, C_TYPE, C_DOWN_TIME, C_RECV_TIME, C_MSG)
values ('10100001                        ', 'Download MAC Data               ', '2010/04/24     ', '2010/04/24     ', '0                                                                                                                                                                                                                                                             ');
commit;
--prompt 1 records loaded
--prompt Loading T_TML_INFO...
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00000006       ', 'ATM       ', 'Grgbanking                      ', 'H68                                               ', 'Y', '1012                            ', '510630                          ', '192.168.0.6                     ', 0, 'test1                                                                                               ', '                                                                                                    ', '9 Kelin Rd., Luogang District,                                                                      ', '9 Kelin Rd., Luogang District,  Guangzhou City, Ch                                                  ', '                                ', '1012                            ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 11, 'NDC       ', '                    ', '                    ', '   ', '68F8C5A2789556ADE567C2D614F9F179', '33333333333333333333333333333333', '33333333333333333333333333333333', '          ', '6011      ', '0105', '                                                                ', 0, '1', '22', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00020025       ', 'ATM       ', 'Grgbanking                      ', 'F11                                               ', 'Y', '1012                            ', '510630                          ', '10.1.90.203                     ', 10101, 'test                                                                                                ', '                                                                                                    ', 'guangzhou                                                                                           ', 'Tianhe                                                                                              ', '                                ', '1012                            ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 2, 4, '0 ', '2010/04/03', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 10, 'ISO8583   ', '                    ', '                    ', '   ', '11111111111111111111111111111111', '486CF0F08714D9CB2E7406394B129346', '651E54A241BF99482CD0F58A85A9A7BC', '          ', '6011      ', '    ', '                                                                ', 0, ' ', ' ', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00000004       ', 'ATM       ', 'Grgbanking                      ', 'H68                                               ', 'Y', '1012                            ', '510630                          ', '192.168.0.4                     ', 0, '444                                                                                                 ', '                                                                                                    ', '9 Kelin Rd., Luogang District,                                                                      ', '9 Kelin Rd., Luogang District,  Guangzhou City, Ch                                                  ', '                                ', '1012                            ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 11, 'NDC       ', '                    ', '156                 ', '   ', '1234567890ABCDEF1234567890ABCDEF', '33333333333333333333333333333333', '33333333333333333333333333333333', '          ', '6011      ', '0105', '1012                                                            ', 9, '1', '22', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00000003       ', 'ATM       ', 'Grgbanking                      ', 'H68                                               ', 'Y', '1012                            ', '510630                          ', '192.168.0.3                     ', 0, '11112                                                                                               ', '                                                                                                    ', '9 Kelin Rd., Luogang District,                                                                      ', '9 Kelin Rd., Luogang District,  Guangzhou City, Ch                                                  ', '                                ', '123456789012345                 ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 10, 'NDC       ', '                    ', '156                 ', '   ', '1234567890ABCDEF1234567890ABCDEF', '33333333333333333333333333333333', '33333333333333333333333333333333', '          ', '6011      ', '0105', 'ATM柜员机                                                    ', 0, ' ', ' ', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('10000001       ', 'POS       ', 'Grgbanking                      ', '                                                  ', 'Y', '101                             ', '02                              ', '10000001                        ', 0, 'test                                                                                                ', '                                                                                                    ', 'GZ                                                                                                  ', '                                                                                                    ', '0111                            ', '000000000000002                 ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 16, 'ISO8583   ', '8888888             ', '156                 ', '901', '                                ', '                                ', '                                ', '          ', '3332      ', '    ', 'SUNNING                                                         ', 1, ' ', ' ', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00000007       ', 'ATM       ', 'Grgbanking                      ', 'H68                                               ', 'Y', '101                             ', '510630                          ', '192.168.0.7                     ', 0, 'test1                                                                                               ', '                                                                                                    ', '9 Kelin Rd., Luogang District,                                                                      ', '9 Kelin Rd., Luogang District,  Guangzhou City, Ch                                                  ', 'syste                           ', '123456789012345                 ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 10, 'NDC       ', '12345678            ', '                    ', '021', '554C8DCF4D2310E54A8C8C9D84C7B1CB', '33333333333333333333333333333333', '33333333333333333333333333333333', '          ', '6011      ', '0105', 'ATM柜员机                                                    ', 0, '1', '22', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('10100004       ', 'ATM       ', 'Grgbanking                      ', 'H22                                               ', 'Y', '1010                            ', '510630                          ', '10.1.90.351                     ', 10101, 'Eva                                                                                                 ', '15918764399                                                                                         ', '                                                                                                    ', 'Guangzhou Kelin Road 9                                                                              ', 'ATM                             ', '1010                            ', 0, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 10, 'NDC       ', '                    ', '                    ', '   ', '111111112                       ', '5EC437AADB24FA30E49EE           ', '8E2833D3333AD64C0E263381E       ', '          ', '6011      ', '    ', '                                                                ', 0, ' ', ' ', ' ', ' ');
insert into T_TML_INFO (C_TERMID, C_TERMTYPE, C_BRAND, C_MODEL, C_ISWATCH, C_ORGID, C_AREAID, C_NETADDR, I_NETPORT, C_CONTACT, C_TEL, C_CONTACTADDR, C_TERMADDR, C_ADMINID, C_MERCHID, I_INST_TYPE, C_COUNTERID, C_SOFTVERSION, C_SYSTEM, C_TERMSEQ, I_SAVEBOX, I_CWDBOX, C_USE_STATE, C_ACTIVE_TIME, C_INST_DATE, C_SERV_DATE, I_SERV_YEARS, C_SERVID, C_BUSI_TYPE, I_COST_YEAR, C_LAY_TYPE, C_ISSELFBANK, C_ISVIDEOWATCH, C_ISUPS, C_GEOG, C_FUNC_AREA, C_STOP_BEGIN, C_STOP_END, C_BUSIBEGINTIME, C_BUSIENDTIME, I_DAYTIME, C_AUTO_STATE, C_OPERTERMID, C_BROKERAGERATE, I_CHANNEL_ID, C_PROTOCO, C_INSTCODE, C_COUNTRY, C_SRVPOINTCODE, C_MASTERKEY, C_PINKEY, C_MACKKEY, C_NETID, C_MERCHANTTYPE, C_SERIALNUM, C_MERCHANTNAME, I_STATUS, C_RESERVAL1, C_RESERVAL2, C_RESERVAL3, C_RESERVAL4)
values ('00000005       ', 'ATM       ', 'Grgbanking                      ', 'H68                                               ', 'Y', '1012                            ', '510630                          ', '192.168.0.5                     ', 0, 'test1                                                                                               ', '                                                                                                    ', '9 Kelin Rd., Luogang District,                                                                      ', '9 Kelin Rd., Luogang District,  Guangzhou City, Ch                                                  ', '                                ', '1012                            ', 1, '                                                  ', '                                                  ', '                                                  ', '                                                  ', 0, 4, '0 ', '          ', '          ', '          ', 0, '                    ', '  ', 0, '  ', '  ', '  ', '  ', '  ', '  ', '          ', '          ', '          ', '          ', 0, '          ', '                                ', '  ', 11, 'NDC       ', '                    ', '156                 ', '   ', '1234567890ABCDEF1234567890ABCDEF', '33333333333333333333333333333333', '33333333333333333333333333333333', '          ', '6011      ', '0105', '                                                                ', 0, '1', '22', ' ', ' ');
commit;
--prompt 8 records loaded
--prompt Loading T_TML_STATUS...
insert into T_TML_STATUS (C_TERMID, C_STATUS, C_REFRESH, C_CONTROLLER, C_CONTROLLERE, C_OUTCORE, C_OUTCOREE, C_DEPOSIT_CORE, C_DEPOSIT_COREE, C_OUTSTROBE, C_OUTSTROBEE, C_DEPOSITSTROBE, C_DEPOSITSTROBEE, C_RECEIPT_PRINTER, C_RECEIPT_PRINTERE, C_JOURNAL_PRINTER, C_JOURNAL_PRINTERE, C_INVOICE_PRINTER, C_INVOICE_PRINTERE, C_UPS, C_UPSE, C_MAGCARDRW, C_MAGCARDRWE, C_ICRW, C_ICRWE, C_SAFETYGATE, C_SAFETYGATEE, C_MACHINEGATE, C_MACHINEGATEE, C_ENCRYPT_MACHINE, C_ENCRYPT_MACHINEE, C_DEPOSITBOX, C_DEPOSITBOXE, I_DEPOSITLETTER, C_PASSBOOK_PRINTER, C_PASSBOOK_PRINTERE, C_DEPOSEBOX, C_DEPOSEBOXE, I_DEVOURCARD, I_MONEY, C_CASHBOXERRORCODE, I_CASHBOXS, C_BOX1_STATUS, C_BOX1_CY, I_BOX1_DENOM, I_BOX1_REMAIN, C_BOX1_LOAD, I_BOX1_DISUSED, I_BOX1_OUTBACK, C_BOX2_STATUS, C_BOX2_CY, I_BOX2_DENOM, I_BOX2_REMAIN, C_BOX2_LOAD, I_BOX2_DISUSED, I_BOX2_OUTBACK, C_BOX3_STATUS, C_BOX3_CY, I_BOX3_DENOM, I_BOX3_REMAIN, C_BOX3_LOAD, I_BOX3_DISUSED, I_BOX3_OUTBACK, C_BOX4_STATUS, C_BOX4_CY, I_BOX4_DENOM, I_BOX4_REMAIN, C_BOX4_LOAD, I_BOX4_DISUSED, I_BOX4_OUTBACK)
values ('00020024                        ', '3         ', '20050404170555      ', '0         ', 'main control        ', '0         ', 'dispend HCM         ', '0         ', 'deposit HCM         ', '0         ', 'dispend gate        ', '0         ', 'deposit gate        ', '0         ', 'customer prt        ', '9         ', 'flow prt            ', '0         ', 'invoice prt         ', '0         ', 'UPS                 ', '0         ', 'card reader         ', '0         ', 'IC card             ', '0         ', 'insure gate         ', '0         ', 'box gate            ', '0         ', 'safe modle          ', '0         ', 'envelop modle       ', 11, '0         ', 'bankbook            ', null, null, 5, 0, '00        ', 4, '0         ', 'CNY       ', 10000, 700, '20050404170555      ', 0, 0, '0         ', 'CNY       ', 5000, 146, '20050404170555      ', 0, 0, '0         ', 'CNY       ', 5000, 159, '20050404170555      ', 0, 0, '0         ', 'CNY       ', 5000, 137, '20050404170555      ', 0, 0);
commit;
--prompt 1 records loaded
--prompt Loading V002...
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('888888888888                  ', '104    ', '4666660000000000203           ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('4649643511468465136           ', '156    ', '2803082020000090              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('45634543543543                ', '704    ', '8888881111111111              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('22222222222                   ', '104    ', '4666660000000000013           ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('981723612430912374            ', '156    ', '9511251111113074              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('981723612430912374            ', '156    ', '95112510000000052             ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('12345678901234567893          ', '156    ', '9511251111111201              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('89999999                      ', '704    ', '8888881111111111              ', '001', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('88888888                      ', '156    ', '8888881111111160              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('77777777                      ', '156    ', '8888881111111186              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('77777777                      ', '156    ', '8888881111111202              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('11111111                      ', '156    ', '8888881111111202              ', '009', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('22222222                      ', '156    ', '8888881111111202              ', '001', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('205136871236884233332         ', '156    ', '2803081021010009              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('989868124823564113313         ', '156    ', '2803085448165221              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('55555555                      ', '156    ', '8888881111111137              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('44444444                      ', '156    ', '8888881111111129              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('33333333                      ', '156    ', '                              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('89999999                      ', '704    ', '                              ', '001', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('6842514364643625136           ', '156    ', '2803081010000011              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('6842514364643625136           ', '156    ', '2803082020000009              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('1234567890123456789           ', '156    ', '9511251111111144              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('1234567890                    ', '156    ', '2803085111111114              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('33333333                      ', '156    ', '8888881111111111              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('55555555                      ', '156    ', '8888881111111145              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('77777777                      ', '156    ', '8888881111111152              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('666666666                     ', '156    ', '95112510000000029             ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('1111111111                    ', '156    ', '95112510000000037             ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('66666666                      ', '156    ', '8888881111111178              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('6842514364643625136           ', '156    ', '2803082020000017              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('10192347236424891444          ', '704    ', '2803082020000017              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('123123123                     ', '156    ', '6222221111111119              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('11111111111111111111          ', '704    ', '2803082020000017              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('78787878787878787878          ', '156    ', '95112510000000045             ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('0000009                       ', '156    ', '9511251111111169              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('11111111111111111             ', '156    ', '6222221111111119              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('51531321658498514361          ', '156    ', '9999991010001000              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('5464654964612121658           ', '156    ', '9999991010001018              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('94854652164984313616          ', '156    ', '9999991010001026              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('651321641651657498416         ', '156    ', '9999991010001034              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('21522184614321321385          ', '156    ', '2803081021010025              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('89794613213213146749          ', '156    ', '2803081021010025              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('0987654321                    ', '156    ', '2803085448165171              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('981723612430912374            ', '156    ', '95112510000000011             ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('10192347236424891444          ', '704    ', '2803081010000011              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('11111111111111111111          ', '704    ', '2803081010000011              ', '000', '0');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('11111111111111111111          ', '156    ', '9511251111111201              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('21522184614321321385          ', '156    ', '2803081021010017              ', '000', '1');
insert into V002 (ACCT, CDTP, CDNO, POCD, CUST)
values ('89794613213213146749          ', '156    ', '2803081021010017              ', '000', '0');
commit;
