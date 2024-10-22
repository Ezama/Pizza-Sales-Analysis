-- Create a new database for pizza sales analysis
CREATE DATABASE pizza_sales_analysis;
USE pizza_sales_analysis;

-- Create a table to store pizza sales data
CREATE TABLE ecommerce_sales (
    pizza_id INT PRIMARY KEY,
    order_id INT,
    pizza_name_id VARCHAR(50),
    quantity INT,
    order_date DATE,
    order_time TIME,
    unit_price DECIMAL(10, 2),
    total_price DECIMAL(10, 2),
    pizza_size VARCHAR(50),
    pizza_category VARCHAR(50),
    pizza_ingredients VARCHAR(255),
    pizza_name VARCHAR(50)
);

-- Display the first 5 records from the pizza_sales table
SELECT * FROM pizza_sales LIMIT 5;

# KPIs (Key Performance Indicators)

-- Calculate the Total Revenue generated from pizza sales
SELECT SUM(total_price) AS Total_Revenue 
FROM pizza_sales;

-- Calculate the Average Order Value (AOV)
SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS AOV 
FROM pizza_sales;

-- Calculate the Total Pizzas Sold
SELECT SUM(quantity) AS Total_Pizzas_Sold 
FROM pizza_sales;

-- Calculate the Total Number of Orders
SELECT COUNT(DISTINCT order_id) AS Total_Orders 
FROM pizza_sales;

-- Calculate the Average Number of Pizzas Per Order
SELECT SUM(quantity) / COUNT(DISTINCT order_id) AS Avg_Pizzas_Per_Order 
FROM pizza_sales;


# Update date and time data types

-- View the current structure of the pizza_sales table to check data types
DESCRIBE pizza_sales;

-- Update order_date and order_time to correct formats from text to date/time
UPDATE pizza_sales
SET order_date = STR_TO_DATE(order_date, '%d-%m-%Y'),
    order_time = STR_TO_DATE(order_time, '%H:%i:%s');

-- Disable safe updates to allow modifications
SET SQL_SAFE_UPDATES = 0;

-- Alter the pizza_sales table to modify the data types of order_date and order_time
ALTER TABLE pizza_sales
MODIFY order_date DATE,
MODIFY order_time TIME;

-- View the updated structure of the pizza_sales table to verify changes
DESCRIBE pizza_sales;

-- Re-enable safe updates
SET SQL_SAFE_UPDATES = 1;

# Charts

-- Query to analyze the daily trend for Total Orders
SELECT DAYNAME(order_date) AS Day_of_the_week, 
	COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY Day_of_the_week
ORDER BY Total_Orders DESC;

-- Query to analyze the monthly trend for Total Orders
SELECT MONTHNAME(order_date) AS Month, 
	COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY Month
ORDER BY Total_Orders DESC;

-- Calculate the percentage of sales by Pizza Category
SELECT pizza_category, 
	ROUND(SUM(total_price) * 100/ (SELECT SUM(total_price) FROM pizza_sales), 1) AS percentage_sales
FROM pizza_sales
GROUP BY pizza_category
ORDER BY percentage_sales DESC;

-- Calculate the percentage of sales by Pizza Size
SELECT pizza_size, 
	ROUND(SUM(total_price) * 100/ (SELECT SUM(total_price) FROM pizza_sales), 1) AS percentage_sales
FROM pizza_sales
GROUP BY pizza_size
ORDER BY percentage_sales DESC;

-- Total Pizzas Sold by Pizza Category
SELECT pizza_category, 
	SUM(quantity) AS total_pizzas 
FROM pizza_sales
GROUP BY pizza_category
ORDER BY total_pizzas DESC;

# Top/Bottom 5 Best/Worst Sellers by Revenue
# use DESC for top 5 and ASC for bottom 5
SELECT pizza_name, SUM(total_price) AS total_revenue
FROM pizza_sales 
GROUP BY pizza_name
ORDER BY total_revenue DESC -- Change to ASC for worst sellers
LIMIT 5; -- Limit the result to the top 5 sellers

# Top/Bottom 5 Best/Worst Sellers by Quantity 
SELECT pizza_name, SUM(quantity) AS quantity
FROM pizza_sales 
GROUP BY pizza_name
ORDER BY quantity DESC -- Change to ASC for worst sellers
LIMIT 5;

# Top/Bottom 5 Best/Worst Sellers by Orders
SELECT pizza_name, COUNT(DISTINCT order_id) AS total_orders
FROM pizza_sales 
GROUP BY pizza_name
ORDER BY total_orders DESC -- Change to ASC for worst sellers
LIMIT 5;