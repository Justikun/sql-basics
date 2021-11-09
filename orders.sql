--1
CREATE TABLE records (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price float,
    quantity INT
)

--2
INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES(21, "diet pepsi", 1.29, 1)
VALUES(3, "pepsi", .99, 12)
--3
SELECT SUM(product_price * quantity) AS total_price 
FROM RECORDS;
--4
SELECT SUM(quantity) AS total_quantity
FROM RECORDS
--5
SELECT SUM(product_price * quantity) AS total_price 
FROM RECORDS;
--6
SELECT SUM(product_price * quantity) AS total_price 
FROM RECORDS
GROUP BY person_id;
--7
