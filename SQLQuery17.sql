--use stocks;
--go

--drop table google;

-- create table Google(
	--id int primary key,
	--stock_time datetime,
	--open_price float,
	--high_price float,
	--low_price float,
	--close_price float,
	--price_change float,
	--Tweet VARCHAR(MAX)
	--);
--go

--INSERT INTO Google (id, stock_time, open_price, high_price, low_price, close_price) 
--VALUES 
    --(1, '2024-03-19 09:00:00', 1500.00, 1520.00, 1490.00, 1515.00),
    --(2, '2024-03-19 09:30:00', 1515.00, 1530.00, 1505.00, 1520.00),
    --(3, '2024-03-19 10:00:00', 1520.00, 1540.00, 1510.00, 1535.00);

--INSERT INTO Google (id, stock_time, open_price, high_price, low_price, close_price) 
--VALUES (4, '2024-03-19 10:00:00', 1520.00, 1540.00, 1510.00, 1535.00);

--delete from Google;

-- ALTER TABLE Google
-- ADD Tweet VARCHAR(MAX);

--ALTER TABLE Google
--DROP COLUMN Tweet;
--DELETE FROM Google
--WHERE id = (
    --SELECT MAX(id)
    --FROM Google
--);


select * from Google;