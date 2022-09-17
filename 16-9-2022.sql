/*ALTER
1-ADD NEW COLUMN TO THE EXISTING TABLE
2-CHANGE THE COLUMN DATATYPE 
3-REMOVE THE COLUMN FROM THE DATABASE


1-SYNTAX FOR ADDDING COLUMN TO EXISITING COLUMN 
ALTER TABLE TABLE_NAME ADD COLUMN COLUMN_NAME DATATYPE;

2-SYNTAX FOR CHANGING THE COLUMN DATATYPE
ALTER TABLE TABLE_NAME MODIFY COLUMN_NAME  DATATYPE;

3-SYNTAX FOR DROPPING THE COLUMN FROM TABLE
ALTER TABLE TABLE_NAME DROP COLUMN_NAME;

4- SYNTAX FOR RENAMING THE COLUMN NAME
ALTER TABLE TABLE_NAME RENAME COLUMN OLD_COLUMN_NAME TO NEW_COLUMN_NAME;
*/

SELECT * FROM AIRPORT;
/* ADDING NEW COLUMN EXISTING TABLE*/
ALTER TABLE AIRPORT ADD COLUMN CITY varchar(30);
/* CHANGING THE EXISTING COLUMN DATATYPE*/
ALTER TABLE AIRPORT MODIFY ID DOUBLE;
DESC AIRPORT;
/* ADDING DEFAULT VALUE FOR THE COLUMN*/
ALTER TABLE AIRPORT ADD COLUMN COUNTRY varchar(30) DEFAULT 'INDIA';
/*DROP THE EXISTING COLUMN FROM TABLE*/
ALTER TABLE AIRPORT DROP CITY;
/* RENAMING TO THE COLUMN*/
ALTER TABLE AIRPORT RENAME COLUMN ID TO AID;
/* RENAMING TO THE TABLE	*/
RENAME TABLE AIRPORT TO AIPORT_INFO;


CREATE TABLE CHAIR(
ID INT,NAME varchar(30),NO_OF_LEGS INT,COLOR varchar(30),PRICE INT,MADE_IN varchar(30),CREATED_BY varchar(30),
CREATE_DATE varchar(30),UPDATED_BY varchar(30),UPDATE_DATE varchar(30));

SELECT * FROM CHAIR;
DROP TABLE CHAIR;

INSERT INTO CHAIR VALUES(1,'NILKAML', 4,'GREY',450,'INDIA','DARSHAN','2022-01-01','SUDEEP','2022-01-02');
INSERT INTO CHAIR VALUES(2,'YASH', 3,'WHITE',550,'USA','RAGHU','2023-01-01','RAMA','2023-01-02');
INSERT INTO CHAIR VALUES(3,'RAJA', 4,'BLACK',50,'CHINA','RAVI','2024-01-01','RAKI','2024-01-02');
INSERT INTO CHAIR VALUES(4,'BOJA', 2,'RED',650,'UK','NAANU','2025-01-01','NEENU','2025-01-02');
INSERT INTO CHAIR VALUES(5,'SUDEEP', 3,'ORANGE',750,'PAK','HANU','2026-01-01','ANU','2026-01-02');
INSERT INTO CHAIR VALUES(6,'DARSHAN', 5,'BLUE',850,'BAN','SHARTH','2027-01-01','AKASH','2027-01-02');
INSERT INTO CHAIR VALUES(7,'GANESH', 4,'GREEN',950,'SRI','MANOJ','2028-01-01','BADRI','2028-01-02');
INSERT INTO CHAIR VALUES(8,'VIJAY', 6,'PURPLE',150,'MALD','ARJUN','2029-01-01','BAALU','2029-01-02');
INSERT INTO CHAIR VALUES(9,'SURYA', 3,'RED',250,'ANDAMAN','DAYA','2021-01-01','VINAY','2021-01-02');
INSERT INTO CHAIR VALUES(10,'KAMAL', 6,'CREAM',350,'BANKOK','GAVI','2020-01-01','KESHAVA','2020-01-02');

CREATE TABLE BANK(
ID INT,NAME varchar(30),NO_OF_EMPLOYEE INT,COLOR varchar(30),NO_OF_RECEPTIONIST INT,MADE_IN varchar(30),NO_OF_SECURITIES INT,
NO_OF_ENTRANCE INT,MD varchar(30),MANAGER varchar(30),NO_OF_FAN INT,NO_OF_CUSTOMER INT,NO_OF_CHAIR INT,NO_OF_TABLE INT,IFSC_CODE INT,
PASSBOOK_ID INT,LOCATION varchar(30),MAIN varchar(30),NO_OF_FLOOR INT);

SELECT * FROM BANK;
INSERT INTO BANK VALUES(1,'SBI',30,'RED',3,'INDIA',10,3,'KALYAN','KUMAR',20,500,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(2,'BOB',40,'BLACK',3,'USA',20,4,'DARSHAN','TOOGA',30,600,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(3,'CAN',50,'BLUE',3,'UK',30,5,'SUDEEP','SURYA',40,700,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(4,'HDFC',60,'YELLOW',3,'RUSSIA',40,6,'YASH','RAJ',50,800,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(5,'ICICI',70,'ORANGE',3,'CHINA',50,7,'GANESH','RAM',60,900,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(6,'BOM',80,'WHITE',3,'PAK',60,8,'VIJAY','RAVI',70,800,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(7,'BOH',90,'GREEN',3,'BAN',70,9,'DIGANTH','DAYA',80,700,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(8,'AXIS',10,'PURPLE',3,'SRILANKA',80,4,'SURYA','GAVI',90,600,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(9,'SBM',20,'PINK',3,'MALDIVES',90,5,'KAMAL','NAND',20,500,50,20,13456,654789,'BTM','4TH MAIN',3);
INSERT INTO BANK VALUES(10,'MF',30,'GREEN',3,'AFGN',20,2,'RAJANI','RAJEEV',30,200,50,20,13456,654789,'BTM','4TH MAIN',3);




