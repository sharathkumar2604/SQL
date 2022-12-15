CREATE DATABASE KRISHNAPG
USE KRISHNAPG;
CREATE TABLE PAYINGGUEST(SLNO INT,NO_OF_FLOOR INT,NAME VARCHAR(20));
DESC PAYINGGUEST;
SELECT * FROM PAYINGGUEST;
ALTER TABLE PAYINGGUEST ADD COLUMN FEE DOUBLE;

INSERT INTO PAYINGGUEST VALUES(1,4,'RAGHU',4000.00);
ALTER TABLE PAYINGGUEST DROP COLUMN FEE ;
ALTER TABLE PAYINGGUEST RENAME COLUMN FEE TO COST;
ALTER TABLE PAYINGGUEST MODIFY COLUMN COST INT;
DROP TABLE PAYINGGUEST;
UPDATE PAYINGGUEST SET FEE = 4500 WHERE SLNO = 1;
INSERT INTO PAYINGGUEST VALUES (3,4,'DDD',4500);
DELETE FROM PAYINGGUEST WHERE SLNO=3;


