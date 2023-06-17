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
    sales decimal(7,4),
    quantity int,
    discount decimal(3,2),
    profit decimal(7,4))
    ;

ALTER TABLE HMsales
MODIFY COLUMN sales decimal(6,2);

ALTER TABLE HMsales
MODIFY COLUMN profit decimal(6,2);

INSERT INTO HMsales VALUES 
	('CA-2018-152156','2018-11-08 ','Second Class','CG-12520','United States ','Henderson','Kentucky','South','FUR-BO-10001798','Footwear','Flip flops',261.96,2,0,41.9136),
	('CA-2018-152156','2018-11-08 ','Second Class','CG-12520','United States ','Henderson','Kentucky','South','FUR-CH-10000454','Footwear','Sport shoes',731.94,3,0,219.58),
	('CA-2018-138688','2018-06-12 ','Second Class','DV-13045','United States ','Los Angeles','California','West','OFF-LA-10000240','Clothing','Socks',14.62,2,0,6.87),
	('US-2018-108966','2018-10-11 ','Standard Class','SO-20335','United States ','Fort Lauderdale','Florida','South','FUR-TA-10000577','Footwear','Heels & Flats',957.58,5,0.45,-383.03),
	('US-2018-108966','2018-10-11 ','Standard Class','SO-20335','United States ','Fort Lauderdale','Florida','South','OFF-ST-10000760','Clothing','Tops',22.37,2,0.2,2.52),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','FUR-FU-10001487','Footwear','Sneakers',48.86,7,0,14.17),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','OFF-AR-10002833','Clothing','Jackets',7.28,4,0,1.97),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','TEC-PH-10002275','Accessories','Bags',907.15,6,0.2,90.72),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','OFF-BI-10003910','Clothing','Dresses',18.50,3,0.2,5.78),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','OFF-AP-10002892','Clothing','Jeans',114.9,5,0,34.47),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','FUR-TA-10001539','Footwear','Heels & Flats',1706.18,9,0.2,85.31),
	('CA-2018-115812','2018-06-09 ','Standard Class','BH-11710','United States ','Los Angeles','California','West','TEC-PH-10002033','Accessories','Bags',911.42,4,0.2,68.36),
	('CA-2018-114412','2018-04-15 ','Standard Class','AA-10480','United States ','Concord','North Carolina','South','OFF-PA-10002365','Clothing','Formals',15.55,3,0.2,5.44),
	('CA-2018-161389','2018-12-05 ','Standard Class','IM-15070','United States ','Seattle','Washington','West','OFF-BI-10003656','Clothing','Dresses',407.98,3,0.2,132.59),
	('US-2018-118983','2018-11-22 ','Standard Class','Sport shoes-14815','United States ','Fort Worth','Texas','Central','OFF-AP-10002311','Clothing','Jeans',68.81,5,0.8,-123.86),
	('US-2018-118983','2018-11-22 ','Standard Class','Sport shoes-14815','United States ','Fort Worth','Texas','Central','OFF-BI-10000756','Clothing','Dresses',2.54,3,0.8,-3.82),
	('CA-2018-105893','2018-11-11 ','Standard Class','PK-19075','United States ','Madison','Wisconsin','Central','OFF-ST-10004186','Clothing','Tops',665.88,6,0,13.32),
	('CA-2018-167164','2018-05-13 ','Second Class','AG-10270','United States ','West Jordan','Utah','West','OFF-ST-10000107','Clothing','Tops',55.5,2,0,9.99),
	('CA-2018-143336','2018-08-27 ','Second Class','ZD-21925','United States ','San Francisco','California','West','OFF-AR-10003056','Clothing','Jackets',8.56,2,0,2.48),
	('CA-2018-143336','2018-08-27 ','Second Class','ZD-21925','United States ','San Francisco','California','West','TEC-PH-10001949','Accessories','Bags',213.48,3,0.2,16.01),
	('CA-2018-143336','2018-08-27 ','Second Class','ZD-21925','United States ','San Francisco','California','West','OFF-BI-10002215','Clothing','Dresses',22.72,4,0.2,7.38),
	('CA-2018-137330','2018-12-09 ','Standard Class','KB-16585','United States ','Fremont','Nebraska','Central','OFF-AR-10000246','Clothing','Jackets',19.46,7,0,5.06),
	('CA-2018-137330','2018-12-09 ','Standard Class','KB-16585','United States ','Fremont','Nebraska','Central','OFF-AP-10001492','Clothing','Jeans',60.34,7,0,15.69),
	('US-2018-156909','2018-07-16 ','Second Class','SF-20065','United States ','Philadelphia','Pennsylvania','East','FUR-CH-10002774','Footwear','Sport shoes',71.37,2,0.3,-1.02),
	('CA-2018-106320','2018-09-25 ','Standard Class','EB-13870','United States ','Orem','Utah','West','FUR-TA-10000577','Footwear','Heels & Flats',1044.63,3,0,240.26),
	('CA-2018-121755','2018-01-16 ','Second Class','EH-13945','United States ','Los Angeles','California','West','OFF-BI-10001634','Clothing','Dresses',11.65,2,0.2,4.22),
	('CA-2018-121755','2018-01-16 ','Second Class','EH-13945','United States ','Los Angeles','California','West','TEC-AC-10003027','Accessories','Belts',90.57,3,0,11.77),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','FUR-BO-10004834','Footwear','Flip flops',3083.43,7,0.5,-1665.05),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','OFF-BI-10000474','Clothing','Dresses',9.62,2,0.7,-7.05),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','FUR-FU-10004848','Footwear','Sneakers',124.20,3,0.2,15.52),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','OFF-EN-10001509','Clothing','T-shirts ',3.26,2,0.2,1.10),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','OFF-AR-10004042','Clothing','Jackets',86.30,6,0.2,9.71),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','OFF-BI-10001525','Clothing','Dresses',6.86,6,0.7,-5.72),
	('US-2018-150630','2018-09-17 ','Standard Class','TB-21520','United States ','Philadelphia','Pennsylvania','West','OFF-AR-10001683','Clothing','Jackets',15.76,2,0.2,3.55),
	('CA-2018-107727','2018-10-19 ','Second Class','MA-17560','United States ','Houston','Texas','Central','OFF-PA-10000249','Clothing','Formals',29.47,3,0.2,9.95),
	('CA-2018-117590','2018-12-08 ','First Class','GH-14485','United States ','Richardson','Texas','Central','TEC-PH-10004977','Accessories','Bags',1097.54,7,0.2,123.47),
	('CA-2018-117590','2018-12-08 ','First Class','GH-14485','United States ','Richardson','Texas','Central','FUR-FU-10003664','Footwear','Sneakers',190.92,5,0.6,-147.96),
	('CA-2018-117415','2018-12-27 ','Standard Class','SN-20710','United States ','Houston','Texas','Central','OFF-EN-10002986','Clothing','T-shirts ',113.33,9,0.2,35.42),
	('CA-2018-117415','2018-12-27 ','Standard Class','SN-20710','United States ','Houston','Texas','Central','FUR-BO-10002545','Footwear','Flip flops',532.40,3,0.32,-46.98),
	('CA-2018-117415','2018-12-27 ','Standard Class','SN-20710','United States ','Houston','Texas','Central','FUR-CH-10004218','Footwear','Sport shoes',212.06,3,0.3,-15.15),
	('CA-2018-117415','2018-12-27 ','Standard Class','SN-20710','United States ','Houston','Texas','Central','TEC-PH-10000486','Accessories','Bags',371.17,4,0.2,41.76),
	('CA-2018-120999','2018-09-10 ','Standard Class','LC-16930','United States ','Naperville','Illinois','North','TEC-PH-10004093','Accessories','Bags',147.17,4,0.2,16.56),
	('CA-2018-101343','2018-07-17 ','Standard Class','RA-19885','United States ','Los Angeles','California','West','OFF-ST-10003479','Clothing','Tops',77.88,2,0,3.89),
	('CA-2018-139619','2018-09-19 ','Standard Class','ES-14080','United States ','Melbourne','Florida','North','OFF-ST-10003282','Clothing','Tops',95.62,2,0.2,9.56),
	('CA-2018-118255','2018-03-11 ','First Class','ON-18715','United States ','Eagan','Minnesota','Central','TEC-AC-10000171','Accessories','Belts',45.98,2,0,19.77),
	('CA-2018-118255','2018-03-11 ','First Class','ON-18715','United States ','Eagan','Minnesota','Central','OFF-BI-10003291','Clothing','Dresses',17.46,2,0,8.21),
	('CA-2018-146703','2018-10-20 ','Second Class','PO-18865','United States ','Westland','Michigan','Central','OFF-ST-10001713','Clothing','Tops',211.96,4,0,8.47),
	('CA-2018-169194','2018-06-20 ','Standard Class','LH-16900','United States ','Dover','Delaware','East','TEC-AC-10002167','Accessories','Belts',45,3,0,4.95),
	('CA-2018-169194','2018-06-20 ','Standard Class','LH-16900','United States ','Dover','Delaware','East','TEC-PH-10003988','Accessories','Bags',21.8,2,0,6.10),
	('CA-2018-115742','2018-04-18 ','Standard Class','DP-13000','United States ','New Albany','Indiana','Central','OFF-BI-10004410','Clothing','Dresses',38.22,6,0,17.96),
	('CA-2018-115742','2018-04-18 ','Standard Class','DP-13000','United States ','New Albany','Indiana','Central','OFF-LA-10002762','Clothing','Socks',75.18,6,0,35.33),
	('CA-2018-115742','2018-04-18 ','Standard Class','DP-13000','United States ','New Albany','Indiana','Central','FUR-FU-10001706','Footwear','Sneakers',6.16,2,0,2.96),
	('CA-2018-115742','2018-04-18 ','Standard Class','DP-13000','United States ','New Albany','Indiana','Central','FUR-CH-10003061','Footwear','Sport shoes',89.99,1,0,17.10),
	('CA-2018-105816','2018-12-11 ','Standard Class','JM-15265','United States ','New York City','New York','North','OFF-FA-10000304','Clothing','Nightwear',15.26,7,0,6.26),
	('CA-2018-105816','2018-12-11 ','Standard Class','JM-15265','United States ','New York City','New York','North','TEC-PH-10002447','Accessories','Bags',1029.95,5,0,298.69),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','OFF-ST-10000604','Clothing','Tops',208.56,6,0,52.14),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','OFF-PA-10001569','Clothing','Formals',32.40,5,0,15.55),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','FUR-CH-10003968','Footwear','Sport shoes',319.41,5,0.1,7.10),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','OFF-PA-10000587','Clothing','Formals',14.56,2,0,6.99),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','TEC-AC-10002167','Accessories','Belts',30,2,0,3.30),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','OFF-BI-10001460','Clothing','Dresses',48.48,4,0.2,16.36),
	('CA-2018-111682','2018-06-17 ','First Class','TB-21055','United States ','Troy','New York','North','OFF-AR-10001868','Clothing','Jackets',1.68,1,0,0.84),
	('CA-2018-135545','2018-11-24 ','Standard Class','KM-16720','United States ','Los Angeles','California','West','TEC-AC-10004633','Accessories','Belts',13.98,2,0,6.15),
	('CA-2018-135545','2018-11-24 ','Standard Class','KM-16720','United States ','Los Angeles','California','West','OFF-BI-10001078','Clothing','Dresses',25.82,6,0.2,9.36),
	('CA-2018-135545','2018-11-24 ','Standard Class','KM-16720','United States ','Los Angeles','California','West','OFF-PA-10003892','Clothing','Formals',146.73,3,0,68.96),
	('CA-2018-135545','2018-11-24 ','Standard Class','KM-16720','United States ','Los Angeles','California','West','FUR-FU-10000397','Footwear','Sneakers',79.76,4,0,22.33),
	('US-2018-164175','2018-04-30 ','Standard Class','PS-18970','United States ','Chicago','Illinois','Central','FUR-CH-10001146','Footwear','Sport shoes',213.11,5,0.3,-15.22),
	('CA-2018-106376','2018-12-05 ','Standard Class','BS-11590','United States ','Gilbert','Arizona','West','OFF-AR-10002671','Clothing','Jackets',1113.02,8,0.2,111.30),
	('CA-2018-106376','2018-12-05 ','Standard Class','BS-11590','United States ','Gilbert','Arizona','West','TEC-PH-10002726','Accessories','Bags',167.97,4,0.2,62.99),
	('CA-2018-119823','2018-06-04 ','First Class','KD-16270','United States ','Springfield','Virginia','South','OFF-PA-10000482','Clothing','Formals',75.88,2,0,35.66),
	('CA-2018-106075','2018-09-18 ','Standard Class','HM-14980','United States ','New York City','New York','East','OFF-BI-10004654','Clothing','Dresses',4.62,1,0.2,1.73),
	('CA-2018-114440','2018-09-14 ','Second Class','TB-21520','United States ','Jackson','Michigan','Central','OFF-PA-10004675','Clothing','Formals',19.05,3,0,8.76),
	('US-2018-134026','2018-04-26 ','Standard Class','JE-15745','United States ','Memphis','Tennessee','South','FUR-CH-10000513','Footwear','Sport shoes',831.94,8,0.2,-114.39),
	('US-2018-134026','2018-04-26 ','Standard Class','JE-15745','United States ','Memphis','Tennessee','South','FUR-FU-10003708','Footwear','Sneakers',97.04,2,0.2,1.21),
	('US-2018-134026','2018-04-26 ','Standard Class','JE-15745','United States ','Memphis','Tennessee','South','OFF-ST-10004123','Clothing','Tops',72.78,1,0.2,-18.20),
	('US-2018-118038','2018-12-09 ','First Class','KB-16600','United States ','Houston','Texas','Central','OFF-BI-10004182','Clothing','Dresses',1.25,3,0.8,-1.93),
	('US-2018-118038','2018-12-09 ','First Class','KB-16600','United States ','Houston','Texas','Central','FUR-FU-10000260','Footwear','Sneakers',9.71,3,0.6,-5.82),
	('US-2018-118038','2018-12-09 ','First Class','KB-16600','United States ','Houston','Texas','Central','OFF-ST-10000615','Clothing','Tops',27.24,3,0.2,2.72),
	('US-2018-147606','2018-11-26 ','Second Class','JE-15745','United States ','Houston','Texas','Central','FUR-FU-10003194','Footwear','Sneakers',19.3,5,0.6,-14.48),
	('CA-2018-127208','2018-06-12 ','First Class','SC-20770','United States ','Decatur','Alabama','South','OFF-AP-10002118','Clothing','Jeans',208.16,1,0,56.20),
	('CA-2018-127208','2018-06-12 ','First Class','SC-20770','United States ','Decatur','Alabama','South','OFF-BI-10002309','Clothing','Dresses',16.74,3,0,8.04),
	('CA-2018-139451','2018-10-12 ','Standard Class','DN-13690','United States ','San Francisco','California','West','OFF-AR-10002053','Clothing','Jackets',14.9,5,0,4.17),
	('CA-2018-139451','2018-10-12 ','Standard Class','DN-13690','United States ','San Francisco','California','West','OFF-ST-10002370','Clothing','Tops',21.39,1,0,6.20),
	('CA-2018-149734','2018-09-03 ','Standard Class','JC-16105','United States ','Durham','North Carolina','South','OFF-EN-10000927','Clothing','T-shirts ',200.98,7,0.2,62.81),
	('US-2018-119662','2018-11-13 ','First Class','CS-12400','United States ','Chicago','Illinois','Central','OFF-ST-10003656','Clothing','Tops',230.38,3,0.2,-48.95),
	('CA-2018-140088','2018-05-28 ','Second Class','PO-18865','United States ','Columbia','South Carolina','South','FUR-CH-10000863','Footwear','Sport shoes',301.96,2,0,33.22),
	('CA-2018-155558','2018-10-26 ','Standard Class','PG-18895','United States ','Rochester','Minnesota','Central','TEC-AC-10001998','Accessories','Belts',19.99,1,0,6.80),
	('CA-2018-155558','2018-10-26 ','Standard Class','PG-18895','United States ','Rochester','Minnesota','Central','OFF-LA-10000134','Clothing','Socks',6.16,2,0,2.96),
	('CA-2018-159695','2018-04-05 ','Second Class','GM-14455','United States ','Houston','Texas','Central','OFF-ST-10003442','Clothing','Tops',158.37,7,0.2,13.86),
	('CA-2018-109806','2018-09-17 ','Standard Class','JS-15685','United States ','Los Angeles','California','West','OFF-AR-10004930','Clothing','Jackets',20.1,3,0,6.63),
	('CA-2018-109806','2018-09-17 ','Standard Class','JS-15685','United States ','Los Angeles','California','West','TEC-PH-10004093','Accessories','Bags',73.58,2,0.2,8.28),
	('CA-2018-109806','2018-09-17 ','Standard Class','JS-15685','United States ','Los Angeles','California','West','OFF-PA-10000304','Clothing','Formals',6.48,1,0,3.11),
	('CA-2018-149587','2018-01-31 ','Second Class','KB-16315','United States ','Minneapolis','Minnesota','Central','OFF-PA-10003177','Clothing','Formals',12.96,2,0,6.22),
	('CA-2018-149587','2018-01-31 ','Second Class','KB-16315','United States ','Minneapolis','Minnesota','Central','FUR-FU-10003799','Footwear','Sneakers',53.34,3,0,16.54),
	('CA-2018-149587','2018-01-31 ','Second Class','KB-16315','United States ','Minneapolis','Minnesota','Central','OFF-BI-10002852','Clothing','Dresses',32.96,2,0,16.15),
	('US-2018-109484','2018-11-06 ','Standard Class','RB-19705','United States ','Portland','Oregon','West','OFF-BI-10004738','Clothing','Dresses',5.68,1,0.7,-3.79),
	('CA-2018-161018','2018-11-09 ','Second Class','PN-18775','United States ','New York City','New York','East','FUR-FU-10000629','Footwear','Sneakers',96.53,7,0,40.54),
	('CA-2018-157833','2018-06-17 ','First Class','KD-16345','United States ','San Francisco','California','West','OFF-BI-10001721','Clothing','Dresses',51.31,3,0.2,17.96),
	('CA-2018-149223','2018-09-06 ','Standard Class','ER-13855','United States ','Saint Paul','Minnesota','Central','OFF-AP-10000358','Clothing','Jeans',77.88,6,0,22.59);



SELECT * FROM Hmsales;

-- Select the data we will be using
SELECT city, state, category,  sales, profit
FROM hmsales;

-- Combining city and state columns into one
SELECT category,  sales, profit,
CONCAT(city, ", ", state) AS location
FROM hmsales;

-- What city has the highest number of sales
-- Sum of the sales for each city
-- Cleaning data to make numerical values whole numbers for accuracy
-- Ordering the cities from highest to lowest sales
SELECT city, SUM(ROUND(sales,0)) AS total_sales
FROM hmsales
GROUP BY city
ORDER BY new_sales DESC;
-- Los Angeles has the highest number of sales

-- What is the top selling product category for each city?
-- IN WORKING PROGRESS
SELECT city, category, ROUND(sales,0) AS new_sales
FROM hmsales 
GROUP BY category;


-- What store makes the most profit?
SELECT city, ROUND(profit,0) AS max_profit
FROM hmsales
WHERE profit = (SELECT MAX(profit) FROM hmsales);
-- The store in New York City makes the most profit


