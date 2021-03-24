/*
Adjustable voltage regulator using LM317AH
Diode - 1N5402 X 4
IC - LM317AH - 1
Capacitor - 6666.6uF
Resistor - 2.7k ,7.5,750,240
Transistor- BD140
*/
--create DATABASE ESD;
--USE ESD
--DROP TABLE RESISTOR;
--DROP TABLE CAPACITOR;
--DROP TABLE DIODE;
--DROP TABLE TRANSISTOR
--DROP TABLE IC
/*  ----------------------------------------------------------------------
1)Create table for Resistor
*/
/*
CREATE TABLE RESISTOR(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,Rating_Wattage FLOAT
    ,Unit_Cost FLOAT
    ,Package VARCHAR(15)
    ,Design_No VARCHAR(5)     
)*/

--1.1)Insert values in Resistor
/*
Insert into 
RESISTOR (Design_Reference, Value_Item,Type_Item,Rating_Wattage,Unit_Cost,Package,Design_No) 
Values   ('R1' ,'1 ohm' ,'MFR' ,1 ,2.00,'res','Des1'),
         ('R2' ,'7.5 ohm','CFR' ,0.5 ,1.50,'res','Des6'),
         ('R3' ,'100 ohm' ,'MFR' ,1 ,2.00,'res','Des1'),
         ('R4' ,'240 ohm' ,'CFR' ,0.25 ,1.00,'res','Des6'),
         ('R5' ,'750 ohm' ,'CFR' ,0.25 ,1.00,'res','Des6'),
         ('R6' ,'1000 ohm' ,'MFR' ,0.25 ,1.25,'res','Des4'),
         ('R7' ,'2700 ohm' ,'MFR' ,0.25 ,1.25,'res','Des6'),
         ('R8' ,'4700 ohm' ,'MFR' ,0.25 ,1.25,'res','Des2'),
         ('R9' ,'10000 ohm' ,'CFR' ,0.25 ,1.00,'res','Des1'),
         ('R10','1000000 ohm' ,'CFR' ,0.25 ,2.00,'res','Des3')  
*/
--SELECT * FROM RESISTOR
---------------------------------------------------------------------
/*
2)Create table for Capacitor
*/
/*
CREATE TABLE CAPACITOR(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,Rating_Voltage FLOAT
    ,Unit_Cost FLOAT
    ,Package VARCHAR(30)
    ,Design_No VARCHAR(30)     
)
*/
/*
Insert into 
CAPACITOR (Design_Reference, Value_Item,Type_Item,Rating_Voltage,Unit_Cost,Package,Design_No) 
Values   ('C1' ,'0.001 uF' ,'Ceramic' ,20 ,0.50,'Ceramic_pf','Des1'),
         ('C2' ,'0.01 uF' ,'Ceramic' ,20 ,0.50,'Ceramic_nf','Des1'),
         ('C3' ,'0.1 uF' ,'Ceramic' ,20,0.50,'Ceramic_pf','Des2'),
         ('C4' ,'1 uF' ,'Ceramic' ,20 ,1.00,'Ceramic_nf','Des2'),
         ('C5' ,'1 uF' ,'Electrolytic' ,25 ,1.50,'Electro_25','Des3'),
         ('C6' ,'10 uF' ,'Electrolytic' ,25 ,1.50,'Electro_25','Des4'),
         ('C7' ,'100 uF' ,'Electrolytic' ,35 ,2.00,'Electro_50','Des3'),
         ('C8' ,'470 uF' ,'Electrolytic' ,35 ,2.00,'Electro_35','Des1'),
         ('C9' ,'1000 uF' ,'Electrolytic' ,63 ,2.50,'Electro_50','Des4'),
         ('C10','2200 uF' ,'Electrolytic' ,63 ,2.50,'Electro_63','Des3'),
         ('C11','6666 uF' ,'Electrolytic' ,100 ,30,'Electro_66','Des6') 
*/

--DROP DATABASE ESD
--DROP TABLE CAPACITOR
--SELECT * FROM RESISTOR
--SELECT * FROM CAPACITOR
--TRUNCATE TABLE CAPACITOR

---------------------------------------------------------------------
/*
3)Create table for Diode
*/
/*
CREATE TABLE DIODE(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,Rating_Wattage FLOAT
    ,Unit_Cost FLOAT
    ,Package VARCHAR(15)
    ,Design_No VARCHAR(5)     
)
*/
/*
Insert into 
Diode (Design_Reference, Value_Item,Type_Item,Rating_Wattage,Unit_Cost,Package,Design_no) 
Values   ('D1' ,'1N4007' ,'Rectifier' ,3 ,1.00,'DO-35','Des1'),
         ('D2' ,'1N5402' ,'Rectifier' ,6 ,2.00,'DO-201AD','Des6'),
         ('D3' ,'1N4728A' ,'Zener' ,1,1.00,'DO-204','Des2'),
         ('D4' ,'1N4733A' ,'Zener' ,1 ,1.50,'DO-41','Des2'),
         ('D5' ,'1N4742A' ,'Zener' ,1 ,1.50,'DO-41','Des3'),
         ('D6' ,'1N4148' ,'switching' ,0.5 ,1.50,'DO-35','Des1'),
         ('D7' ,'BYV26A' ,'Ultra fast' ,0.45 ,3.50,'DO-41','Des1'),
         ('D8' ,'BYQ28 E' ,'Ultra fast' ,9 ,4.50,'SOD-64','Des2'),
         ('D9' ,'L5mm' ,'Red' ,0.05 ,2.00,'D5mm','Des2'),
         ('D10','L3mm' ,'Red' ,0.05 ,2.00,'D3mm','Des3')  

*/

--SELECT * from DIODE


--4)Create table for Transistor
/*
CREATE TABLE TRANSISTOR(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,Rating_Wattage FLOAT
    ,Unit_Cost FLOAT
    ,Package VARCHAR(15)
    ,Design_No VARCHAR(5)     
)
*/
/*
Insert into 
TRANSISTOR (Design_Reference, Value_Item,Type_Item,Rating_Wattage,Unit_Cost,Package,Design_No) 
Values   ('Q1' ,'BC547' ,'Bipolar NPN' ,0.5 ,4.50,'T0-92','Des1'),
         ('Q2' ,'BC108' ,'Bipolar NPN' ,0.6,4.50,'T0-18','Des1'),
         ('Q3' ,'TIP122' ,'Bipolar NPN' ,65,15.00,'T0-220','Des2'),
         ('Q4' ,'TIP145' ,'Bipolar PNP' ,125,15.00,'T0-220','Des2'),
         ('Q5' ,'BD139' ,'Bipolar NPN' ,1.25,10.00,'T0-126','Des3'),
         ('Q6' ,'BD140' ,'Bipolar PNP' ,1.25,10.00,'T0-126','Des6'),
         ('Q7' ,'BS170G' ,'E-NMOSFET' ,0.350,16.00,'T0-92','Des1'),
         ('Q8' ,'BS250' ,'E-PMOSFET' ,0.83,16.00,'T0-92','Des2'),
         ('Q9' ,'IRF9520' ,'PMOSFET' ,60,25.00,'TO-204A','Des2'),
         ('Q10','IRF640' ,'NMOSFET' ,125,28.00,'TO-204A','Des3')  
*/
--DROP TABLE TRANSISTOR

/*
CREATE TABLE IC(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,No_Of_Pins FLOAT
    ,Unit_Cost FLOAT
    ,Manufacturer VARCHAR(30) 
    ,Package VARCHAR(15)
    ,Design_No VARCHAR(5)     
)
*/
/*
Insert into 
IC(Design_Reference, Value_Item,Type_Item,No_Of_Pins,Unit_Cost,Manufacturer,Package,Design_No) 
Values   ('IC1' ,'LF356' ,'Op-amp' ,8,35,'Fairchild','T0-92','Des1'),
         ('IC2' ,'LM741' ,'Op-Amp' ,8,35,'On semi','T0-18','Des1'),
         ('IC3' ,'LM324' ,'Op-Amp' ,8,62,'National','T0-220','Des2'),
         ('IC4' ,'LM78XX' ,'Fix Regu' ,3,48,'National','T0-220','Des2'),
         ('IC5' ,'LM79XX' ,'Fix Regu' ,3,48,'National','T0-126','Des3'),
         ('IC6' ,'LM317' ,'Adj Regu' ,3,55,'National','T0-126','Des6'),
         ('IC7' ,'LM337' ,'Adj Regu' ,3,55,'National','T0-92','Des1'),
         ('IC8' ,'89C52' ,'Microcontroller',40,150,'Atmega','T0-92','Des2'),
         ('IC9' ,'PIC' ,'Microcontroller',18,150,'Atmega','TO-204A','Des2'),
         ('IC10','PIC' ,'Microcontroller',40,150,'Atmega','TO-204A','Des3'),
         ('IC11','NE555' ,'Timer' ,8,40,'Signetics','TO-204A','Des3')  

*/

--  MY BILL
--ALL TABLES
--SELECT * FROM RESISTOR;
--SELECT * FROM CAPACITOR;
--SELECT * FROM DIODE;
--SELECT * FROM TRANSISTOR
--SELECT * FROM IC


--TRUNCATE TABLE RESISTOR

--select * from CAPACITOR
/*
SELECT r.Design_Reference,c.Design_Reference, r.Value_Item, r.Type_Item, r.Unit_Cost
FROM RESISTOR r inner join CAPACITOR c on
c.Design_No = r.Design_No inner join DIODE d on
d.Design_No = c.Design_No inner join TRANSISTOR t on
t.Design_No = d.Design_No inner join IC i on
i.Design_No = t.Design_No

where r.Design_No = 'Des6'
*/


/*
CREATE TABLE Adj_Volt_Regulator(
    Design_Reference VARCHAR(4) PRIMARY KEY
    ,Value_Item VARCHAR(30)
    ,Type_Item VARCHAR(30)
    ,Unit_Cost FLOAT)
*/

/*
INSERT INTO Adj_Volt_Regulator
SELECT Design_Reference, Value_Item,Type_Item,Unit_Cost FROM RESISTOR
where Design_No = 'Des6'
UNION
SELECT Design_Reference, Value_Item, Type_Item, Unit_Cost FROM CAPACITOR
where Design_No = 'Des6'
UNION
SELECT Design_Reference, Value_Item, Type_Item, Unit_Cost FROM DIODE
where Design_No = 'Des6'
UNION
SELECT Design_Reference, Value_Item, Type_Item, Unit_Cost FROM TRANSISTOR
where Design_No = 'Des6'
UNION
SELECT Design_Reference, Value_Item, Type_Item, Unit_Cost FROM IC
where Design_No = 'Des6'
*/
--USE ESD
--select * from Adj_Volt_Regulator
/*
ALTER TABLE Adj_Volt_Regulator
ADD QUANTITY INTEGER



UPDATE Adj_Volt_Regulator
SET QUANTITY = 1
 


UPDATE Adj_Volt_Regulator
SET QUANTITY = 4
where Value_Item ='1N5402'
*/

------FINAL BILL 1 ------
/*
ALTER TABLE Adj_Volt_Regulator
ADD COST FLOAT


UPDATE Adj_Volt_Regulator
SET COST = QUANTITY * Unit_Cost
*/
--select sum(COST) AS Final_Cost from Adj_Volt_Regulator
--select * from Adj_Volt_Regulator


------FINAL BILL 2 ------






























































/*

CREATE TABLE COMPONENTS(
    Sr_No INTEGER PRIMARY KEY
    ,Component_name VARCHAR(30)
    ,Specification VARCHAR(30)
    ,Unit_cost FLOAT
    ,Quantity INTEGER
    ,Total Float     
)

*/

--SELECT * FROM Components;


/*
Insert into 
COMPONENTS (Sr_No, Component_name,Specification,Unit_cost,Quantity,Total) 
Values   (1,'R1','10 ohm',0.5,1,0.5),
         (2,'R2','240 ohm',0.5,1,0.5),
         (3,'R3','500 ohm',10,1,10),
         (4,'R4','1000 ohm',0.5,1,1),
         (5,'R5','5000 ohm',0.5,1,0),
         (6,'R6','1 ohm',20,1,20),
         (7,'R7','50000 ohm',0.5,1,0),
         (8,'R8','50 ohm',1,1,1),
         (9,'C1','330 pf',2,1,2),
         (10,'C2','1000 uf',3,1,3),
         (11,'C3','100 pf',2,1,2),
         (12,'C4','0.001 uf',20,1,20),
         (13,'C5','68 uf',3,1,3),
         (14,'C6','0.01 uf',20,1,20),
         (15,'D1','5V',1,1,1),
         (16,'D2','6V',1,1,1),
         (17,'D3','6V',5,4,20),
         (18,'L1','160 uH',30,1,30),
         (19,'IC1','LM317',10,1,10),
         (20,'IC2','LM337',10,1,10),
         (21,'IC3','IC2524',40,1,40),
         (22,'IC4','BD140',10,1,10)
*/

/*

ALTER TABLE COMPONENTS
DROP column Total

*/

/*

ALTER TABLE COMPONENTS
ADD  Total float(10)

*/
/*

UPDATE Components
SET Total = Unit_cost * Quantity

*/
--SELECT * FROM Components;
--SELECT SUM(Total) AS Total_sum FROM Components


--DROP DATABASE ESD