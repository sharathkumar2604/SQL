CREATE DATABASE SHOPPING_CART;
USE SHOPPING_CART;
CREATE TABLE VEGITABLES(SLNO INT,VEGITABLE_NAME VARCHAR(20),VEGITABLE_QTY VARCHAR(20),VEGITABLE_PRICE DOUBLE,VEGITABLE_TYPE VARCHAR(20));
ALTER TABLE VEGITABLES RENAME COLUMN SLNO TO SERIAL_NUMBER;
SELECT * FROM VEGITABLES;
ALTER TABLE VEGITABLES ADD VEGITABLE_FROM VARCHAR(20);
ALTER TABLE VEGITABLES MODIFY column VEGITABLE_FROM INT ;
DESC VEGITABLES;