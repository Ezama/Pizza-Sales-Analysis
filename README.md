# Pizza Sales Analysis (SQL & Power BI)
## Problem Statement
This project focuses on an in-depth analysis of pizza sales data from a fictional pizzeria for the year 2015. The pizzeria offers a variety of pizza flavors. The goal is to understand customer preferences and peak sales periods to improve sales strategies and enhance customer satisfaction. As a data analyst at the company, my task was to analyze key indictors for pizza sales data to gain insights into business performance. 

## Data Structure 
The company’s main database consists of one primary table, which contains essential order and product information. The list of columns is as follows: 
- **pizza_id:** Unique identifier for each pizza
- **order_id:** Identifier for the order
- **pizza_name_id:** Identifier for the pizza name
- **quantity:** Quantity of pizzas ordered
- **order_date:** Date when the order was placed
- **order_time:** Time when the order was placed
- **unit_price:** Price per unit of pizza
- **total_price:** Total price for the order
- **pizza_size:** Size of the pizza (e.g. M, L, etc.)
- **pizza_category:** Category of the pizza (e.g. Classic, Veggie, etc.)
- **pizza_ingredients:** Ingredients included in the pizza
- **pizza_name:** Name of the pizza

Insights and recommendations are provided on the following key indicators:

- **Total Revenue:** The sum of the total price of all pizza orders. 
- **Average Order Value (AOV):** The average amount spent per order, calculated by dividing the total revenue by the total number of orders. 
- **Total Pizzas Sold:** The sum of the quantities of all pizzas sold. 
- **Total Orders:** The total number of orders placed.
- **Avergae Pizzas Per Order:** The average number of pizzas sold per order, calculated by dividing the total number of pizzas sold by the total number of orders. 

## Charts 
Part of the task is to visualize various aspects of our pizza sales data to gain insights and understand key trends: The following chart ideas have been identified:
- **Daily Trend for Total Orders:** A bar chart that displays the daily trend of total orders over a specific time period. This chart will help identify any patterns or fluctuations in order volumes on a daily basis.
- **Monthly Trend for Total Orders:** A line chart that illustrates the monthly trend of total orders throughout the day. This chart will allow us identify peak months or periods of high order activity. 
- **Percentage of Sales by Pizza Category:** A pie chart that shows the distribution of sales across different pizza categories. This chart will provide insights into the popularity of various pizza categories and their contribution to overall sales. 
- **Percentage of Sales by Pizza Size:** A pie chart that represents the percentage of sales attributed to different pizza sizes. This chart will help us understand customer preferences for pizza sizes and their impact on sales. 
- **Total Pizzas Sold by Pizza Category:** A funnel chart that presents the total number of pizzas sold for ech pizza category. This chart will aloows us to compare the sales performance of different pizza categories.
- **Top 5 Best Sellers by Revenue, Total Quantity, and Total Orders:** A bar chart highlighting the top 5 best-selling pizzas based on the total number of pizzas sold. This chart will help identify the most popular pizza options.
- **Bottom 5 Worst Sellers by Revenue, Total Quantity, and Total Orders:** A bar chart showcasing the bottom 5 worst-selling pizzas based on the total number of pizzas sold. This chart will enable us to identify underperforming or least popular pizza options.

Here is a compiled view of all the SQL queries and results: https://docs.google.com/document/d/1O38arRJ8Qg8p7C7Id6iW-OeZcZbarpexl50xhM5lIic/edit?usp=sharing

## Executive Summary
### Overview of Findings (KPIs)
In this analysis, the company’s total revenue was evaluated, revealing a resounding $978,475 for the year in review. The overall average order value (AOV) was $45.8. 59312 pizzas were sold that year and 21350 total orders were made. 2.8 average pizzas were made per order.

## Insights Deep Dive
### 1. Revenue Growth Rate Analysis:

* The company experienced a negative revenue growth of -0.84% from 2021 to 2022, followed by a recovery of 1.38% growth from 2022 to 2023. This suggests that efforts to drive sales were successful after a minor dip in 2021.
  
* Seasonal promotions or loyalty programs may have contributed to revenue stability despite fluctuations in market demand. However, continuous focus is needed to maintain growth.
  
### 2. Customer Segmentation (Loyalty vs. Non-Loyalty):

* The overall Average Order Value (AOV) was 96.13, with loyalty members having a slightly higher AOV (96.62) compared to non-loyalty members (96.00). This suggests that loyalty programs are effective in increasing customer spend but may need more aggressive engagement strategies to widen the gap.
  
* Loyalty members convert more effectively through marketing channels like Email (48.08% conversion rate) and Social Media (47.62%), emphasizing the importance of nurturing long-term relationships via personalized communication.

### 3. Marketing Channel Performance:
* Email marketing drove the highest revenue of $2.91M, closely followed by Social Media with $2.87M. Paid Search contributed the lowest revenue ($962K), indicating potential underperformance that may warrant further investigation.
  
* In terms of total orders, Email and Social Media also had the highest volumes, reaffirming their value as key marketing channels. Paid Search and Referral channels had significantly lower orders, impacting overall revenue generation.
  
* Loyalty customer acquisition was highest through Email (48.08%) and Social Media (47.62%). Paid Search, while cost-intensive, had the lowest loyalty conversion rate (28.23%).

### 4. Refund Rate by Product Category:
* The overall refund rate stood at 5.02%, with Groceries and Health & Beauty products having the highest refund rates at 5.19% and 5.14%, respectively. Operational issues in these categories, such as product quality or delivery timelines, could be contributing factors.
  
* Electronics had the lowest refund rate (4.77%), suggesting better quality control or customer satisfaction in this category.
    
## Recommendations:
Based on the insights and findings, the following recommendations are provided:

* Increase Focus on Loyalty Programs: The marginal difference in AOV between loyalty and non-loyalty customers suggests that current loyalty initiatives could be enhanced. Additional rewards or exclusive deals may help drive higher spending from loyalty customers.**

* Optimize Paid Search Strategy: Since Paid Search is underperforming in both revenue generation and customer acquisition, a strategic review is necessary. Consider reducing investment in Paid Search or experimenting with new ad copy and targeting strategies.**

* Improve Operations for Groceries and Health & Beauty: The higher refund rates in these categories indicate potential issues with product quality or delivery service. Streamlining fulfillment processes and enhancing quality checks could help reduce refunds.**

* Leverage High-Performing Channels: Email and Social Media channels are delivering the best results in terms of revenue and loyalty acquisition. Continue to invest in these channels, with a focus on personalization and customer engagement to drive further growth.**

  




