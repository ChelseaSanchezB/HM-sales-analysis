Create Database HnM_sales;

USE HnM_sales;

CREATE TABLE HMsales(
	order_id varchar(50),
    order_date datetime,
    ship_mode varchar(50),
    cust_id varchar(100),
    country varchar(50),
    city varchar(20),
    state varchar(50),
    region varchar(20),
    product_id varchar(50),
    category varchar(50),
    sub_category varchar(20),
    sales decimal(4,4),
    quantity int,
    discount decimal(1,2),
    profit decimal(4,4))
    ;

LOAD DATA INFILE 'E:\Data Analytics\Projects\SQL\H&M sales/HM-sales-2018.csv'
INTO TABLE table_name
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM HMsales;