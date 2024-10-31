CREATE DATABASE IF NOT EXISTS feas;
USE feas;

CREATE TABLE `tcmp_city` (
  `cCity_Name` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cProv_ID` varchar(3) COLLATE utf8mb3_bin DEFAULT NULL,
  KEY `cProv_ID` (`cProv_ID`),
  CONSTRAINT `tcmp_city_ibfk_1` FOREIGN KEY (`cProv_ID`) REFERENCES `tcmp_province` (`cProv_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Banff', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Brooks', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Calgary', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Edmonton', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort McMurray', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Grande Prairie', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Jasper', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Lake Louise', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Lethbridge', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Medicine Hat', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Red Deer', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint Albert', 'AB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Barkerville', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Burnaby', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Campbell River', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Chilliwack', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Courtenay', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cranbrook', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Dawson Creek', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Delta', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Esquimalt', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort Saint James', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort Saint John', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Hope', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kamloops', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kelowna', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kimberley', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kitimat', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Langley', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Nanaimo', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Nelson', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('New Westminster', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('North Vancouver', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Oak Bay', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Penticton', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Powell River', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Prince George', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Prince Rupert', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Quesnel', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Revelstoke', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Rossland', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Trail', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Vancouver', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Vernon', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Victoria', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('West Vancouver', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('White Rock', 'BC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Brandon', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Churchill', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Dauphin', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Flin Flon', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kildonan', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint Boniface', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Swan River', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Thompson', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Winnipeg', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('York Factory', 'MB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Bathurst', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Caraquet', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Dalhousie', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fredericton', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Miramichi', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Moncton', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint John', 'NB');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Argentia', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Bonavista', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Channel-Port aux Basques', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Corner Brook', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Ferryland', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Gander', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Grand Falls–Windsor', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Happy Valley–Goose Bay', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Harbour Grace', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Labrador City', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Placentia', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint Anthony', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('St. John’s', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Wabana', 'NL');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort Smith', 'NT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Hay River', 'NT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Inuvik', 'NT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Tuktoyaktuk', 'NT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Yellowknife', 'NT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Baddeck', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Digby', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Glace Bay', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Halifax', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Liverpool', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Louisbourg', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Lunenburg', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Pictou', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Port Hawkesbury', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Springhill', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sydney', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Yarmouth', 'NS');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Iqaluit', 'NU');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Bancroft', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Barrie', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Belleville', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Brampton', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Brantford', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Brockville', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Burlington', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cambridge', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Chatham', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Chatham-Kent', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cornwall', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Elliot Lake', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Etobicoke', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort Erie', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Fort Frances', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Gananoque', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Guelph', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Hamilton', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Iroquois Falls', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kapuskasing', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kawartha Lakes', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kenora', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kingston', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kirkland Lake', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kitchener', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Laurentian Hills', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('London', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Midland', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Mississauga', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Moose Factory', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Moosonee', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Niagara Falls', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Niagara-on-the-Lake', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('North Bay', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('North York', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Oakville', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Orillia', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Oshawa', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Ottawa', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Parry Sound', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Perth', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Peterborough', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Picton', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Port Colborne', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint Catharines', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint Thomas', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sarnia-Clearwater', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sault Sainte Marie', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Scarborough', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Simcoe', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Stratford', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sudbury', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Temiskaming Shores', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Thorold', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Thunder Bay', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Timmins', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Toronto', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Trenton', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Waterloo', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Welland', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('West Nipissing', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Windsor', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Woodstock', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('York', 'ON');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Borden', 'PE');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cavendish', 'PE');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Charlottetown', 'PE');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Souris', 'PE');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Summerside', 'PE');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Asbestos', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Baie-Comeau', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Beloeil', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cap-de-la-Madeleine', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Chambly', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Charlesbourg', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Châteauguay', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Chibougamau', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Côte-Saint-Luc', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Dorval', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Gaspé', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Gatineau', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Granby', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Havre-Saint-Pierre', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Hull', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Jonquière', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Kuujjuaq', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('La Salle', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('La Tuque', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Lachine', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Laval', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Lévis', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Longueuil', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Magog', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Matane', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Montreal', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Montréal-Nord', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Percé', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Port-Cartier', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Quebec', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Rimouski', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Rouyn-Noranda', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saguenay', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint-Eustache', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saint-Hubert', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sainte-Anne-de-Beaupré', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sainte-Foy', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sainte-Thérèse', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sept-Îles', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sherbrooke', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Sorel-Tracy', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Trois-Rivières', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Val-d’Or', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Waskaganish', 'QC');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Batoche', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Cumberland House', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Estevan', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Flin Flon', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Moose Jaw', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Prince Albert', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Regina', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Saskatoon', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Uranium City', 'SK');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Dawson', 'YT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Watson Lake', 'YT');
INSERT INTO tcmp_city (cCity_Name, cProv_ID) VALUES ('Whitehorse', 'YT');

CREATE TABLE `tcmp_country` (
  `cCnt_ID` varchar(3) COLLATE utf8mb3_bin NOT NULL,
  `cCnt_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cCnt_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_country (cCnt_ID, cCnt_Desc) VALUES ('001', 'UNITED STATES OF AMERICA');
INSERT INTO tcmp_country (cCnt_ID, cCnt_Desc) VALUES ('002', 'CANADA');

CREATE TABLE `tcmp_dept` (
  `cDept_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cDept_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cDept_Head` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cDept_ID`),
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_dept_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0001', 'STOW', '0005', '0001');
INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0002', 'RECEIVE', '0006', '0002');
INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0003', 'PICK', '0007', '0003');
INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0004', 'PACK', '0008', '0003');
INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0005', 'TRANS', '0009', '0004');
INSERT INTO tcmp_dept (cDept_ID, cDept_Desc, cDept_Head, cFloor_ID) VALUES ('0006', 'ICQA', '0010', '0005');

CREATE TABLE `tcmp_fcexits` (
  `cExitNo` int NOT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `cInspt_Date` date DEFAULT (curdate()),
  PRIMARY KEY (`cExitNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('1', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('2', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('3', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('4', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('5', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('6', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('7', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('8', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('9', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('10', '01', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('11', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('12', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('13', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('14', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('15', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('16', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('17', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('18', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('19', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('20', '02', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('21', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('22', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('23', '03', '0', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('24', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('25', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('26', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('27', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('28', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('29', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('30', '03', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('31', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('32', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('33', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('34', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('35', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('36', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('37', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('38', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('39', '04', '1', '2024-09-09');
INSERT INTO tcmp_fcexits (cExitNo, cFlrSide_ID, is_active, cInspt_Date) VALUES ('40', '04', '1', '2024-09-09');

CREATE TABLE `tcmp_firedata` (
  `cFire` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '01');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '02');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '03');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '04');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '01');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '02');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '03');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '04');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '01');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '02');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '03');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '04');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '01');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '02');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '03');
INSERT INTO tcmp_firedata (cFire, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '04');

CREATE TABLE `tcmp_floor` (
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFloor_Desc` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_Sides` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_Manager` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_PA` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cFloor_ID`),
  KEY `cLoc_ID` (`cLoc_ID`),
  CONSTRAINT `tcmp_floor_ibfk_1` FOREIGN KEY (`cLoc_ID`) REFERENCES `tcmp_loc` (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_floor (cFloor_ID, cFloor_Desc, cLoc_ID, cFloor_Sides, cFloor_Manager, cFloor_PA) VALUES ('01', 'FLOOR O1', '0001', '4', '8001', '7001');
INSERT INTO tcmp_floor (cFloor_ID, cFloor_Desc, cLoc_ID, cFloor_Sides, cFloor_Manager, cFloor_PA) VALUES ('02', 'FLOOR O2', '0001', '4', '8002', '7002');
INSERT INTO tcmp_floor (cFloor_ID, cFloor_Desc, cLoc_ID, cFloor_Sides, cFloor_Manager, cFloor_PA) VALUES ('03', 'FLOOR O3', '0001', '4', '8003', '7003');
INSERT INTO tcmp_floor (cFloor_ID, cFloor_Desc, cLoc_ID, cFloor_Sides, cFloor_Manager, cFloor_PA) VALUES ('04', 'FLOOR O4', '0001', '4', '8004', '7004');

CREATE TABLE `tcmp_flrmsgs` (
  `cFlrMsg_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFlrMsg_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cFlrMsg_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_flrmsgs (cFlrMsg_ID, cFlrMsg_Desc) VALUES ('01', 'General Messages');
INSERT INTO tcmp_flrmsgs (cFlrMsg_ID, cFlrMsg_Desc) VALUES ('02', 'Informative Messages');
INSERT INTO tcmp_flrmsgs (cFlrMsg_ID, cFlrMsg_Desc) VALUES ('03', 'Administrative Messages');
INSERT INTO tcmp_flrmsgs (cFlrMsg_ID, cFlrMsg_Desc) VALUES ('04', 'Emergency Messages');

CREATE TABLE `tcmp_flrside` (
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin NOT NULL,
  `cFlrSide_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_flrside_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('02', 'SOUTH', '01');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('04', 'NORTH', '01');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('01', 'WEST', '01');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('03', 'EAST', '01');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('02', 'SOUTH', '02');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('04', 'NORTH', '02');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('01', 'WEST', '02');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('03', 'EAST', '02');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('02', 'SOUTH', '03');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('04', 'NORTH', '03');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('01', 'WEST', '03');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('03', 'EAST', '03');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('02', 'SOUTH', '04');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('04', 'NORTH', '04');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('01', 'WEST', '04');
INSERT INTO tcmp_flrside (cFlrSide_ID, cFlrSide_Desc, cFloor_ID) VALUES ('03', 'EAST', '04');

CREATE TABLE `tcmp_heatdata` (
  `cHeat` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '01');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '02');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '03');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '04');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '01');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '02');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '03');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '04');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '01');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '02');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '03');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '04');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '01');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '02');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '03');
INSERT INTO tcmp_heatdata (cHeat, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '04');

CREATE TABLE `tcmp_loc` (
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cLoc_Name` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Add1` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Add2` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_City` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_zip` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Porv` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Country` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Phone` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_Email` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_loc (cLoc_ID, cLoc_Name, cLoc_Add1, cLoc_Add2, cLoc_City, cLoc_zip, cLoc_Porv, cLoc_Country, cLoc_Phone, cLoc_Email) VALUES ('0001', 'Brampton YYZ4', '123 Heritage Hills Road', ' ', 'BRAMPTON', 'L7T8B4', 'ON', 'CANADA', '9051234567', 'MYWAREHOUSEBRAMPTON@MYWH.COM');

CREATE TABLE `tcmp_msgdb` (
  `cFlrMSg_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cMsg_ID` varchar(8) COLLATE utf8mb3_bin DEFAULT NULL,
  `cMsg` varchar(200) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_msgdb (cFlrMSg_ID, cMsg_ID, cMsg) VALUES ('02', '01091824', 'This is a test of informative messages which can be broadcast on all floors');
INSERT INTO tcmp_msgdb (cFlrMSg_ID, cMsg_ID, cMsg) VALUES ('02', '01091824', 'This is a test of informative messages which can be broadcast on all sides');
INSERT INTO tcmp_msgdb (cFlrMSg_ID, cMsg_ID, cMsg) VALUES ('02', '01091824', 'This is a test of informative messages which can be broadcast on all sides+floors');

CREATE TABLE `tcmp_province` (
  `cProv_ID` varchar(3) COLLATE utf8mb3_bin NOT NULL,
  `cProv_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cCnt_ID` varchar(3) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cProv_ID`),
  KEY `cCnt_ID` (`cCnt_ID`),
  CONSTRAINT `tcmp_province_ibfk_1` FOREIGN KEY (`cCnt_ID`) REFERENCES `tcmp_loc` (`cLoc_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('AB', 'Alberta', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('BC', 'British Columbia', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('MB', 'Manitoba', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('NB', 'New Brunswick', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('NL', 'Newfoundland and Labrador', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('NS', 'Nova Scotia', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('NT', 'Northwest Territories', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('NU', 'Nunavut', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('ON', 'Ontario', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('PE', 'Prince Edward Island', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('QC', 'Quebec', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('SK', 'Saskatchewan', '001');
INSERT INTO tcmp_province (cProv_ID, cProv_Desc, cCnt_ID) VALUES ('YT', 'Yukon', '001');

CREATE TABLE `tcmp_smokedata` (
  `cSmoke` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '01');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '02');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '03');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '01', '04');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '01');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '02');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '03');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '02', '04');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '01');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '02');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '03');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '03', '04');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '01');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '02');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '03');
INSERT INTO tcmp_smokedata (cSmoke, cFloor_ID, cFlrSide_ID) VALUES ('00', '04', '04');

CREATE TABLE `tcmp_stations` (
  `cStn_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cStn_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFloor_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cFlrSide_ID` varchar(2) COLLATE utf8mb3_bin DEFAULT NULL,
  `cStn_status` varchar(1) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_id` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cStn_ID`),
  KEY `cFloor_ID` (`cFloor_ID`),
  CONSTRAINT `tcmp_stations_ibfk_1` FOREIGN KEY (`cFloor_ID`) REFERENCES `tcmp_floor` (`cFloor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1101', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1102', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1103', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1104', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1105', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1106', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1107', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1108', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1109', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1110', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1111', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1112', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1113', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1114', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1115', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1116', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1117', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1118', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1119', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1120', 'UNIVERSAL', '01', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1201', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1202', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1203', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1204', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1205', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1206', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1207', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1208', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1209', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1210', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1211', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1212', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1213', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1214', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1215', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1216', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1217', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1218', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1219', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1220', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1221', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1222', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1223', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1224', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1225', 'UNIVERSAL', '01', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1301', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1302', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1303', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1304', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1305', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1306', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1307', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1308', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1309', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1310', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1311', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1312', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1313', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1314', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1315', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1316', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1317', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1318', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1319', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1320', 'UNIVERSAL', '01', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1401', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1402', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1403', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1404', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1405', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1406', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1407', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1408', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1409', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1410', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1411', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1412', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1413', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1414', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1415', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1416', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1417', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1418', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1419', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1420', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1421', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1422', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1423', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1424', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('1425', 'UNIVERSAL', '01', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2101', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2102', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2103', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2104', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2105', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2106', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2107', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2108', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2109', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2110', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2111', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2112', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2113', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2114', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2115', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2116', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2117', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2118', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2119', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2120', 'UNIVERSAL', '02', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2201', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2202', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2203', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2204', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2205', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2206', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2207', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2208', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2209', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2210', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2211', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2212', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2213', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2214', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2215', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2216', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2217', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2218', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2219', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2220', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2221', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2222', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2223', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2224', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2225', 'UNIVERSAL', '02', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2301', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2302', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2303', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2304', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2305', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2306', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2307', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2308', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2309', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2310', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2311', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2312', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2313', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2314', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2315', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2316', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2317', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2318', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2319', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2320', 'UNIVERSAL', '02', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2401', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2402', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2403', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2404', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2405', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2406', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2407', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2408', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2409', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2410', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2411', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2412', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2413', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2414', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2415', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2416', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2417', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2418', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2419', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2420', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2421', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2422', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2423', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2424', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('2425', 'UNIVERSAL', '02', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3101', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3102', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3103', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3104', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3105', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3106', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3107', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3108', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3109', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3110', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3111', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3112', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3113', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3114', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3115', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3116', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3117', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3118', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3119', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3120', 'UNIVERSAL', '03', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3201', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3202', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3203', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3204', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3205', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3206', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3207', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3208', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3209', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3210', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3211', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3212', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3213', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3214', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3215', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3216', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3217', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3218', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3219', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3220', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3221', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3222', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3223', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3224', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3225', 'UNIVERSAL', '03', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3301', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3302', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3303', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3304', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3305', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3306', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3307', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3308', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3309', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3310', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3311', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3312', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3313', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3314', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3315', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3316', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3317', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3318', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3319', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3320', 'UNIVERSAL', '03', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3401', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3402', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3403', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3404', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3405', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3406', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3407', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3408', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3409', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3410', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3411', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3412', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3413', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3414', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3415', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3416', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3417', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3418', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3419', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3420', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3421', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3422', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3423', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3424', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('3425', 'UNIVERSAL', '03', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4101', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4102', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4103', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4104', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4105', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4106', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4107', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4108', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4109', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4110', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4111', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4112', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4113', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4114', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4115', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4116', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4117', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4118', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4119', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4120', 'UNIVERSAL', '04', '01', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4201', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4202', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4203', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4204', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4205', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4206', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4207', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4208', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4209', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4210', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4211', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4212', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4213', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4214', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4215', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4216', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4217', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4218', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4219', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4220', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4221', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4222', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4223', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4224', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4225', 'UNIVERSAL', '04', '02', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4301', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4302', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4303', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4304', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4305', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4306', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4307', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4308', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4309', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4310', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4311', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4312', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4313', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4314', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4315', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4316', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4317', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4318', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4319', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4320', 'UNIVERSAL', '04', '03', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4401', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4402', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4403', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4404', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4405', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4406', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4407', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4408', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4409', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4410', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4411', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4412', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4413', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4414', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4415', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4416', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4417', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4418', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4419', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4420', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4421', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4422', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4423', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4424', 'UNIVERSAL', '04', '04', '0', NULL);
INSERT INTO tcmp_stations (cStn_ID, cStn_Desc, cFloor_ID, cFlrSide_ID, cStn_status, cEmp_id) VALUES ('4425', 'UNIVERSAL', '04', '04', '0', NULL);

CREATE TABLE `tcmp_sysadmin` (
  `cSysAdmin_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cSysAdmin_PW` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO tcmp_sysadmin (cSysAdmin_ID, cSysAdmin_PW) VALUES ('0909', 'SysAdmin');

CREATE TABLE `temp_level` (
  `cEmp_Level` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cLevel_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_Level`),
  UNIQUE KEY `cEmp_Level_UNIQUE` (`cEmp_Level`),
  CONSTRAINT `cEmp_Level` FOREIGN KEY (`cEmp_Level`) REFERENCES `temp_main` (`cEmp_Level`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO temp_level (cEmp_Level, cLevel_Desc) VALUES ('01', 'ASSOCIATE Level-1');
INSERT INTO temp_level (cEmp_Level, cLevel_Desc) VALUES ('02', 'ASSOCIATE Level-2');
INSERT INTO temp_level (cEmp_Level, cLevel_Desc) VALUES ('03', 'ASSOCIATE Level-3');
INSERT INTO temp_level (cEmp_Level, cLevel_Desc) VALUES ('04', 'ASSOCIATE Levzl-4');
INSERT INTO temp_level (cEmp_Level, cLevel_Desc) VALUES ('05', 'ASSOCIATE Level-5');

CREATE TABLE `temp_main` (
  `cEmp_ID` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cEmp_Login` varchar(8) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_FName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_LName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_MName` varchar(30) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_JoinDate` date DEFAULT NULL,
  `cEmp_Manager` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Type` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Level` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cLoc_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_ContactNo` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmpContactEmail` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Emergency1` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cEmp_Emergency2` varchar(10) COLLATE utf8mb3_bin DEFAULT NULL,
  `cDept_ID` varchar(4) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_ID`),
  KEY `cEmp_Type` (`cEmp_Type`),
  KEY `cEmp_Level` (`cEmp_Level`),
  CONSTRAINT `temp_main_ibfk_1` FOREIGN KEY (`cEmp_Type`) REFERENCES `temp_type` (`cEmp_Type`),
  CONSTRAINT `temp_main_ibfk_2` FOREIGN KEY (`cEmp_Level`) REFERENCES `temp_level` (`cEmp_Level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0001', 'TAHBAL-1', 'TAHIR', 'IQBAL', ' ', '2024-07-09', '8002', '01', '01', '01', '6479214355', 'tahiriqbal70@gmail.com', '6479224356', '4169214355', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0002', 'HAR', 'HARPAL', 'SINGH', ' ', '2024-07-16', '8002', '01', '01', '01', '4179223456', 'hsingh12@gmail.com', '6479243103', '4161234667', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0003', 'EMP', 'EMPLOYEE', '003', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211003', 'emp003@gmail.com', '6470031212', '4160032222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0004', 'EMP', 'EMPLOYEE', '004', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211004', 'emp004@gmail.com', '6470041212', '4160042222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0005', 'EMP', 'EMPLOYEE', '005', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211005', 'emp005@gmail.com', '6470051212', '4160052222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0006', 'EMP', 'EMPLOYEE', '006', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211006', 'emp006@gmail.com', '6470061212', '4160062222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0007', 'EMP', 'EMPLOYEE', '007', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211007', 'emp007@gmail.com', '6470071212', '4160072222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0008', 'EMP', 'EMPLOYEE', '008', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211008', 'emp008@gmail.com', '6470081212', '4160082222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0009', 'EMP', 'EMPLOYEE', '009', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211009', 'emp009@gmail.com', '6470091212', '4160092222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0010', 'EMP', 'EMPLOYEE', '0010', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211010', 'emp010@gmail.com', '6470101212', '4160102222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0011', 'EMP', 'EMPLOYEE', '0011', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211011', 'emp011@gmail.com', '6470111212', '4160112222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0012', 'EMP', 'EMPLOYEE', '0012', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211012', 'emp012@gmail.com', '6470121212', '4160122222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0013', 'EMP', 'EMPLOYEE', '0013', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211013', 'emp013@gmail.com', '6470131212', '4160132222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0014', 'EMP', 'EMPLOYEE', '0014', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211014', 'emp014@gmail.com', '6470141212', '4160142222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0015', 'EMP', 'EMPLOYEE', '0015', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211015', 'emp015@gmail.com', '6470151212', '4160152222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0016', 'EMP', 'EMPLOYEE', '0016', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211016', 'emp016@gmail.com', '6470161212', '4160162222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0017', 'EMP', 'EMPLOYEE', '0017', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211017', 'emp017@gmail.com', '6470171212', '4160172222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0018', 'EMP', 'EMPLOYEE', '0018', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211018', 'emp018@gmail.com', '6470181212', '4160182222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0019', 'EMP', 'EMPLOYEE', '0019', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211019', 'emp019@gmail.com', '6470191212', '4160192222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0020', 'EMP', 'EMPLOYEE', '0020', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211020', 'emp020@gmail.com', '6470201212', '4160202222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0021', 'EMP', 'EMPLOYEE', '0021', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211021', 'emp021@gmail.com', '6470211212', '4160212222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0022', 'EMP', 'EMPLOYEE', '0022', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211022', 'emp022@gmail.com', '6470221212', '4160222222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0023', 'EMP', 'EMPLOYEE', '0023', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211023', 'emp023@gmail.com', '6470231212', '4160232222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0024', 'EMP', 'EMPLOYEE', '0024', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211024', 'emp024@gmail.com', '6470241212', '4160242222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('0025', 'EMP', 'EMPLOYEE', '0025', ' ', '2024-07-18', '8002', '01', '01', '01', '6479211025', 'emp025@gmail.com', '6470251212', '4160252222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('7001', 'RAB', 'RABIA', 'IQBAL', ' ', '2024-07-16', '8001', '01', '03', '01', '6479211122', 'rabiaiqbal@gmail.com', '6479221212', '4169212222', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('7002', 'SUN', 'SUNIL', 'SINGH', ' ', '2024-07-16', '8002', '01', '03', '01', '6479211128', 'ssingh001@gmail.com', '6477774567', '4169212209', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('7003', 'AJA', 'AJAY', 'ROY', ' ', '2024-07-16', '8003', '01', '03', '01', '6476781128', 'ajayroyy@gmail.com', '6477774007', '4169212299', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('7004', 'KHU', 'KHUSWINDER', 'KAUR', ' ', '2024-07-16', '8004', '01', '03', '01', '6470011111', 'khushsin@gmail.com', '6477774457', '4169272659', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('8001', 'AYE', 'AYESHA', 'IQBAL', ' ', '2024-07-09', '9001', '01', '04', '01', '6479214355', 'ayeshaiqbal@gmail.com', '6479224360', '4169214361', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('8002', 'SAT', 'SATYA', 'DANDO', ' ', '2024-07-16', '9001', '01', '04', '01', '5479281129', 'satyad001@gmail.com', '6472916789', '4167767690', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('8003', 'HUM', 'HUMAIRA', 'AHMED', ' ', '2024-07-16', '9001', '01', '04', '01', '2479331278', 'hahmed11@gmail.com', '6477621292', '4165212252', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('8004', 'TAN', 'TANVEER', 'AHMED', ' ', '2024-07-16', '9001', '01', '04', '01', '1479331278', 'tanveerA778@yahoo.com', '6477621290', '4165212200', '0001');
INSERT INTO temp_main (cEmp_ID, cEmp_Login, cEmp_FName, cEmp_LName, cEmp_MName, cEmp_JoinDate, cEmp_Manager, cEmp_Type, cEmp_Level, cLoc_ID, cEmp_ContactNo, cEmpContactEmail, cEmp_Emergency1, cEmp_Emergency2, cDept_ID) VALUES ('9001', 'SAR', 'SARIM', 'IQBAL', ' ', '2024-07-16', '9990', '01', '05', '01', '6479211323', 'sarimiqbal@gmail.com', '6479221313', '4169213232', '0001');

CREATE TABLE `temp_type` (
  `cEmp_Type` varchar(4) COLLATE utf8mb3_bin NOT NULL,
  `cType_Desc` varchar(50) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`cEmp_Type`),
  UNIQUE KEY `cEmp_Type_UNIQUE` (`cEmp_Type`),
  CONSTRAINT `cEmp_Type` FOREIGN KEY (`cEmp_Type`) REFERENCES `temp_main` (`cEmp_Type`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO temp_type (cEmp_Type, cType_Desc) VALUES ('01', 'Permanent');
INSERT INTO temp_type (cEmp_Type, cType_Desc) VALUES ('02', 'Part-Time');

