CREATE TABLE Vendors
(
 vendor_id NUMBER,
 vendor_name VARCHAR(100),
 vendor_country VARCHAR(100),
 vendor_price NUMBER
 );
 
SELECT * FROM Vendors 

INSERT INTO Vendors VALUES (1,'ABC CROP','India',10000);
INSERT INTO vendors VALUES (2,'M-net','Bangladesh', 15000);
INSERT INTO vendors VALUES (3,'ABC Corp', 'South Africa', 10000);
INSERT INTO vendors VALUES (4, null, 'Russia', 21000);
INSERT INTO vendors VALUES (5,'Synergy','USA', 29000);
INSERT INTO vendors VALUES (6,'M-net', null, 31000);
INSERT INTO vendors VALUES (7,'Synergy','Egypt', 45000);
INSERT INTO vendors VALUES (8,'Synergy','USA', 10000);
INSERT INTO vendors VALUES (9,'M-net', null, 5000);
INSERT INTO vendors VALUES (10,'Synergy','Angola', 54000);
INSERT INTO vendors VALUES (11, null, 'India', 65000);
INSERT INTO vendors VALUES (11, null, 'USA', 48000);

DELETE FROM Vendors WHERE Vendor_id = 1;

TRUNCATE TABLE Vendors;

--Single_Filter
SELECT * FROM Vendors WHERE Vendor_id = 1;

SELECT VENDOR_ID, VENDOR_NAME, VENDOR_COUNTRY FROM VENDORS WHERE VENDOR_NAME = 'Synergy'

--Multiple_Filter
SELECT * FROM vendors WHERE vendor_id = 1 AND vendor_name = 'ABC CROP';

SELECT vendor_id, vendor_name, vendor_country ,vendor_price FROM vendors WHERE vendor_name = 'Synergy' AND vendor_price = 10000;


--Comparision Operator

SELECT * FROM Vendors WHERE Vendor_price > 2000;

SELECT * FROM vendors WHERE vendor_id > 5;

SELECT * FROM vendors WHERE vendor_id < 5;

select * from vendors where VENDOR_NAME > 'Synergy';

select * from vendors where VENDOR_PRICE >= 21000 AND VENDOR_COUNTRY = 'USA' ;


--Multiple condition using OR operator

select * from vendors where VENDOR_PRICE >= 21000 OR VENDOR_COUNTRY = 'USA' ;


select * from vendors where VENDOR_PRICE = 11000 OR VENDOR_COUNTRY = 'UK' ;


--Range Conditions
BETWEEN

select * from vendors where VENDOR_PRICE BETWEEN 10000 AND 46000 ;


--Miltiple inputs using IN Clause

select * from vendors where VENDOR_ID in (1,3,5,7,11);

select * from vendors where VENDOR_ID = (1,3,5,7,11);

select * from vendors where VENDOR_NAME in ('ABC Corp','M-net');


--find records using string value % _

select * from vendors where VENDOR_NAME like 'Sy%';

select * from vendors where VENDOR_NAME like '%p';

select * from vendors where VENDOR_COUNTRY like '%g%';

select * from vendors

















