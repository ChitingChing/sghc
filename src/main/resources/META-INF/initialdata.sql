CREATE EXTENSION if not exists  "uuid-ossp";
insert into patologia values (uuid_generate_v4(),'Ninguna','reciennacido');
insert into patologia values (uuid_generate_v4(),'Memb. Hialina','reciennacido');
insert into patologia values (uuid_generate_v4(),'Sind. Aspirat','reciennacido');
insert into patologia values (uuid_generate_v4(),'Apnea','reciennacido');
insert into patologia values (uuid_generate_v4(),'Otros Sdr','reciennacido');
insert into patologia values (uuid_generate_v4(),'Hemorragia','reciennacido');
insert into patologia values (uuid_generate_v4(),'Hiperbilirrub.','reciennacido');
insert into patologia values (uuid_generate_v4(),'Otros Hematol.','reciennacido');
insert into patologia values (uuid_generate_v4(),'Infecciones','reciennacido');
insert into patologia values (uuid_generate_v4(),'Defectos Congénitos','reciennacido');
insert into patologia values (uuid_generate_v4(),'Neurológicas','reciennacido');
insert into patologia values (uuid_generate_v4(),'Metab / Nutric.','reciennacido');
insert into patologia values (uuid_generate_v4(),'Otras','reciennacido');
insert into patologia values (uuid_generate_v4(),'Ninguna','parto');
insert into patologia values (uuid_generate_v4(),'Emb. Múltiple','parto');
insert into patologia values (uuid_generate_v4(),'Hipert. Previa','parto');
insert into patologia values (uuid_generate_v4(),'Pre Eclampsia','parto');
insert into patologia values (uuid_generate_v4(),'Eclampsia','parto');
insert into patologia values (uuid_generate_v4(),'Cardiopatia','parto');
insert into patologia values (uuid_generate_v4(),'Diabetes','parto');
insert into patologia values (uuid_generate_v4(),'Infección Urinaria','parto');
insert into patologia values (uuid_generate_v4(),'Otras Infecciones','parto');
insert into patologia values (uuid_generate_v4(),'Parasitosis','parto');
insert into patologia values (uuid_generate_v4(),'RCIU','parto');
insert into patologia values (uuid_generate_v4(),'Anem. Parto Pre.','parto');
insert into patologia values (uuid_generate_v4(),'Desprop. Cef. Pelv.','parto');
insert into patologia values (uuid_generate_v4(),'Hemorragia 1er Trimestre','parto');
insert into patologia values (uuid_generate_v4(),'Hemorragia 2do Trimestre','parto';
insert into patologia values ,(uuid_generate_v4(),'Hemorragia 3er Trimestre','parto');


Insert into provincia values('01','AZUAY');
Insert into provincia values('02','BOLIVAR');
Insert into provincia values('03','CAÑAR');
Insert into provincia values('04','CARCHI');
Insert into provincia values('05','COTOPAXI');
Insert into provincia values('06','CHIMBORAZO');
Insert into provincia values('07','EL ORO');
Insert into provincia values('08','ESMERALDAS');
Insert into provincia values('09','GUAYAS');
Insert into provincia values('10','IMBABURA');
Insert into provincia values('11','LOJA');
Insert into provincia values('12','LOS RIOS');
Insert into provincia values('13','MANABI');
Insert into provincia values('14','MORONA SANTIAGO');
Insert into provincia values('15','NAPO');
Insert into provincia values('16','PASTAZA');
Insert into provincia values('17','PICHINCHA');
Insert into provincia values('18','TUNGURAHUA');
Insert into provincia values('19','ZAMORA CHINCHIPE');
Insert into provincia values('20','GALAPAGOS');
Insert into provincia values('21','SUCUMBIOS');
Insert into provincia values('22','ORELLANA');
Insert into provincia values('23','SANTO DOMINGO DE LOS TSACHILAS');
Insert into provincia values('24','SANTA ELENA');
Insert into provincia values('90','ZONAS NO DELIMITADAS');

insert into canton values('0101','CUENCA','01');
insert into canton values('0102','GIRÓN','01');
insert into canton values('0103','GUALACEO','01');
insert into canton values('0104','NABÓN','01');
insert into canton values('0105','PAUTE','01');
insert into canton values('0106','PUCARA','01');
insert into canton values('0107','SAN FERNANDO','01');
insert into canton values('0108','SANTA ISABEL','01');
insert into canton values('0109','SIGSIG','01');
insert into canton values('0110','OÑA','01');
insert into canton values('0111','CHORDELEG','01');
insert into canton values('0112','EL PAN','01');
insert into canton values('0113','SEVILLA DE ORO','01');
insert into canton values('0114','GUACHAPALA','01');
insert into canton values('0115','CAMILO PONCE ENRÍQUEZ','01');
insert into canton values('0201','GUARANDA','02');
insert into canton values('0202','CHILLANES','02');
insert into canton values('0203','CHIMBO','02');
insert into canton values('0204','ECHEANDÍA','02');
insert into canton values('0205','SAN MIGUEL','02');
insert into canton values('0206','CALUMA','02');
insert into canton values('0207','LAS NAVES','02');
insert into canton values('0301','AZOGUES','03');
insert into canton values('0302','BIBLIÁN','03');
insert into canton values('0303','CAÑAR','03');
insert into canton values('0304','LA TRONCAL','03');
insert into canton values('0305','EL TAMBO','03');
insert into canton values('0306','DÉLEG','03');
insert into canton values('0307','SUSCAL','03');
insert into canton values('0401','TULCÁN','04');
insert into canton values('0402','BOLÍVAR','04');
insert into canton values('0403','ESPEJO','04');
insert into canton values('0404','MIRA','04');
insert into canton values('0405','MONTÚFAR','04');
insert into canton values('0406','SAN PEDRO DE HUACA','04');
insert into canton values('0501','LATACUNGA','05');
insert into canton values('0502','LA MANÁ','05');
insert into canton values('0503','PANGUA','05');
insert into canton values('0504','PUJILI','05');
insert into canton values('0505','SALCEDO','05');
insert into canton values('0506','SAQUISILÍ','05');
insert into canton values('0507','SIGCHOS','05');
insert into canton values('0601','RIOBAMBA','06');
insert into canton values('0602','ALAUSI','06');
insert into canton values('0603','COLTA','06');
insert into canton values('0604','CHAMBO','06');
insert into canton values('0605','CHUNCHI','06');
insert into canton values('0606','GUAMOTE','06');
insert into canton values('0607','GUANO','06');
insert into canton values('0608','PALLATANGA','06');
insert into canton values('0609','PENIPE','06');
insert into canton values('0610','CUMANDÁ','06');
insert into canton values('0701','MACHALA','07');
insert into canton values('0702','ARENILLAS','07');
insert into canton values('0703','ATAHUALPA','07');
insert into canton values('0704','BALSAS','07');
insert into canton values('0705','CHILLA','07');
insert into canton values('0706','EL GUABO','07');
insert into canton values('0707','HUAQUILLAS','07');
insert into canton values('0708','MARCABELÍ','07');
insert into canton values('0709','PASAJE','07');
insert into canton values('0710','PIÑAS','07');
insert into canton values('0711','PORTOVELO','07');
insert into canton values('0712','SANTA ROSA','07');
insert into canton values('0713','ZARUMA','07');
insert into canton values('0714','LAS LAJAS','07');
insert into canton values('0801','ESMERALDAS','08');
insert into canton values('0802','ELOY ALFARO','08');
insert into canton values('0803','MUISNE','08');
insert into canton values('0804','QUININDÉ','08');
insert into canton values('0805','SAN LORENZO','08');
insert into canton values('0806','ATACAMES','08');
insert into canton values('0807','RIOVERDE','08');
insert into canton values('0808','LA CONCORDIA','08');
insert into canton values('0901','GUAYAQUIL','09');
insert into canton values('0902','ALFREDO BAQUERIZO MORENO (JUJÁN)','09');
insert into canton values('0903','BALAO','09');
insert into canton values('0904','BALZAR','09');
insert into canton values('0905','COLIMES','09');
insert into canton values('0906','DAULE','09');
insert into canton values('0907','DURÁN','09');
insert into canton values('0908','EL EMPALME','09');
insert into canton values('0909','EL TRIUNFO','09');
insert into canton values('0910','MILAGRO','09');
insert into canton values('0911','NARANJAL','09');
insert into canton values('0912','NARANJITO','09');
insert into canton values('0913','PALESTINA','09');
insert into canton values('0914','PEDRO CARBO','09');
insert into canton values('0916','SAMBORONDÓN','09');
insert into canton values('0918','SANTA LUCÍA','09');
insert into canton values('0919','SALITRE (URBINA JADO)','09');
insert into canton values('0920','SAN JACINTO DE YAGUACHI','09');
insert into canton values('0921','PLAYAS','09');
insert into canton values('0922','SIMÓN BOLÍVAR','09');
insert into canton values('0923','CORONEL MARCELINO MARIDUEÑA','09');
insert into canton values('0924','LOMAS DE SARGENTILLO','09');
insert into canton values('0925','NOBOL','09');
insert into canton values('0927','GENERAL ANTONIO ELIZALDE','09');
insert into canton values('0928','ISIDRO AYORA','09');
insert into canton values('1001','IBARRA','10');
insert into canton values('1002','ANTONIO ANTE','10');
insert into canton values('1003','COTACACHI','10');
insert into canton values('1004','OTAVALO','10');
insert into canton values('1005','PIMAMPIRO','10');
insert into canton values('1006','SAN MIGUEL DE URCUQUÍ','10');
insert into canton values('1101','LOJA','11');
insert into canton values('1102','CALVAS','11');
insert into canton values('1103','CATAMAYO','11');
insert into canton values('1104','CELICA','11');
insert into canton values('1105','CHAGUARPAMBA','11');
insert into canton values('1106','ESPÍNDOLA','11');
insert into canton values('1107','GONZANAMÁ','11');
insert into canton values('1108','MACARÁ','11');
insert into canton values('1109','PALTAS','11');
insert into canton values('1110','PUYANGO','11');
insert into canton values('1111','SARAGURO','11');
insert into canton values('1112','SOZORANGA','11');
insert into canton values('1113','ZAPOTILLO','11');
insert into canton values('1114','PINDAL','11');
insert into canton values('1115','QUILANGA','11');
insert into canton values('1116','OLMEDO','11');
insert into canton values('1201','BABAHOYO','12');
insert into canton values('1202','BABA','12');
insert into canton values('1203','MONTALVO','12');
insert into canton values('1204','PUEBLOVIEJO','12');
insert into canton values('1205','QUEVEDO','12');
insert into canton values('1206','URDANETA','12');
insert into canton values('1207','VENTANAS','12');
insert into canton values('1208','VÍNCES','12');
insert into canton values('1209','PALENQUE','12');
insert into canton values('1210','BUENA FÉ','12');
insert into canton values('1211','VALENCIA','12');
insert into canton values('1212','MOCACHE','12');
insert into canton values('1213','QUINSALOMA','12');
insert into canton values('1301','PORTOVIEJO','13');
insert into canton values('1302','BOLÍVAR','13');
insert into canton values('1303','CHONE','13');
insert into canton values('1304','EL CARMEN','13');
insert into canton values('1305','FLAVIO ALFARO','13');
insert into canton values('1306','JIPIJAPA','13');
insert into canton values('1307','JUNÍN','13');
insert into canton values('1308','MANTA','13');
insert into canton values('1309','MONTECRISTI','13');
insert into canton values('1310','PAJÁN','13');
insert into canton values('1311','PICHINCHA','13');
insert into canton values('1312','ROCAFUERTE','13');
insert into canton values('1313','SANTA ANA','13');
insert into canton values('1314','SUCRE','13');
insert into canton values('1315','TOSAGUA','13');
insert into canton values('1316','24 DE MAYO','13');
insert into canton values('1317','PEDERNALES','13');
insert into canton values('1318','OLMEDO','13');
insert into canton values('1319','PUERTO LÓPEZ','13');
insert into canton values('1320','JAMA','13');
insert into canton values('1321','JARAMIJÓ','13');
insert into canton values('1322','SAN VICENTE','13');
insert into canton values('1401','MORONA','14');
insert into canton values('1402','GUALAQUIZA','14');
insert into canton values('1403','LIMÓN INDANZA','14');
insert into canton values('1404','PALORA','14');
insert into canton values('1405','SANTIAGO','14');
insert into canton values('1406','SUCÚA','14');
insert into canton values('1407','HUAMBOYA','14');
insert into canton values('1408','SAN JUAN BOSCO','14');
insert into canton values('1409','TAISHA','14');
insert into canton values('1410','LOGROÑO','14');
insert into canton values('1411','PABLO SEXTO','14');
insert into canton values('1412','TIWINTZA','14');
insert into canton values('1501','TENA','15');
insert into canton values('1503','ARCHIDONA','15');
insert into canton values('1504','EL CHACO','15');
insert into canton values('1507','QUIJOS','15');
insert into canton values('1509','CARLOS JULIO AROSEMENA TOLA','15');
insert into canton values('1601','PASTAZA','16');
insert into canton values('1602','MERA','16');
insert into canton values('1603','SANTA CLARA','16');
insert into canton values('1604','ARAJUNO','16');
insert into canton values('1701','QUITO','17');
insert into canton values('1702','CAYAMBE','17');
insert into canton values('1703','MEJIA','17');
insert into canton values('1704','PEDRO MONCAYO','17');
insert into canton values('1705','RUMIÑAHUI','17');
insert into canton values('1707','SAN MIGUEL DE LOS BANCOS','17');
insert into canton values('1708','PEDRO VICENTE MALDONADO','17');
insert into canton values('1709','PUERTO QUITO','17');
insert into canton values('1801','AMBATO','18');
insert into canton values('1802','BAÑOS DE AGUA SANTA','18');
insert into canton values('1803','CEVALLOS','18');
insert into canton values('1804','MOCHA','18');
insert into canton values('1805','PATATE','18');
insert into canton values('1806','QUERO','18');
insert into canton values('1807','SAN PEDRO DE PELILEO','18');
insert into canton values('1808','SANTIAGO DE PÍLLARO','18');
insert into canton values('1809','TISALEO','18');
insert into canton values('1901','ZAMORA','19');
insert into canton values('1902','CHINCHIPE','19');
insert into canton values('1903','NANGARITZA','19');
insert into canton values('1904','YACUAMBI','19');
insert into canton values('1905','YANTZAZA (YANZATZA)','19');
insert into canton values('1906','EL PANGUI','19');
insert into canton values('1907','CENTINELA DEL CÓNDOR','19');
insert into canton values('1908','PALANDA','19');
insert into canton values('1909','PAQUISHA','19');
insert into canton values('2001','SAN CRISTÓBAL','20');
insert into canton values('2002','ISABELA','20');
insert into canton values('2003','SANTA CRUZ','20');
insert into canton values('2101','LAGO AGRIO','21');
insert into canton values('2102','GONZALO PIZARRO','21');
insert into canton values('2103','PUTUMAYO','21');
insert into canton values('2104','SHUSHUFINDI','21');
insert into canton values('2105','SUCUMBÍOS','21');
insert into canton values('2106','CASCALES','21');
insert into canton values('2107','CUYABENO','21');
insert into canton values('2201','ORELLANA','22');
insert into canton values('2202','AGUARICO','22');
insert into canton values('2203','LA JOYA DE LOS SACHAS','22');
insert into canton values('2204','LORETO','22');
insert into canton values('2301','SANTO DOMINGO','23');
insert into canton values('2401','SANTA ELENA','24');
insert into canton values('2402','LA LIBERTAD','24');
insert into canton values('2403','SALINAS','24');
insert into canton values('9001','LAS GOLONDRINAS','90');
insert into canton values('9003','MANGA DEL CURA','90');
insert into canton values('9004','EL PIEDRERO','90');


