# Pizza Sales Analysis using SQL & Power BI
## Problem Statement
This project focuses on an in-depth analysis of pizza sales data from a fictional pizzeria for the year 2015. The pizzeria offers a variety of pizza flavors. As a data analyst at the company, the main objective of the project was to generate insights that can inform decision-making on menu improvements, marketing strategies, and operational efficiencies. I used SQL to manipulate and query the data and created an interactive Power BI dashboard.

## Data Structure 
The company’s main database consists of one primary table, which contains essential order and product information. The list of columns is as follows: 
- **pizza_id:** Unique identifier for each pizza
- **order_id:** Identifier for the order
- **pizza_name_id:** Identifier for the pizza name
- **quantity:** Quantity of pizzas ordered
- **order_date:** Date when the order was placed
- **order_time:** Time when the order was placed
- **unit_price:** Price per unit of pizza in dollars
- **total_price:** Total price for the order in dollars
- **pizza_size:** Size of the pizza (e.g. M, L, etc.)
- **pizza_category:** Category of the pizza (e.g. Classic, Veggie, etc.)
- **pizza_ingredients:** Ingredients included in the pizza
- **pizza_name:** Name of the pizza

## KPIs
Insights and recommendations are provided on the following key indicators:
- **Total Revenue:** The sum of the total price of all pizza orders. 
- **Average Order Value (AOV):** The average amount spent per order, calculated by dividing the total revenue by the total number of orders. 
- **Total Pizzas Sold:** The sum of the quantities of all pizzas sold. 
- **Total Orders:** The total number of orders placed.
- **Average Pizzas Per Order:** The average number of pizzas sold per order, calculated by dividing the total number of pizzas sold by the total number of orders.

## Executive Summary
### Overview of Findings (KPIs)
In this analysis, the company’s total revenue was evaluated, revealing a resounding $978,475 for the year in review. The overall average order value (AOV) was $45.8. 59312 pizzas were sold that year and 21350 total orders were made. 2.8 average pizzas were made per order.

Here is a compiled view of all the SQL queries and results: https://docs.google.com/document/d/1O38arRJ8Qg8p7C7Id6iW-OeZcZbarpexl50xhM5lIic/edit?usp=sharing

## Visualizations (As displayed on the Power BI dashboard among the project files)
Part of the task is to visualize various aspects of our pizza sales data to gain insights and understand key trends: The following charts have been identified:
- **Daily Trend for Total Orders:** A bar chart that displays the daily trend of total orders over a specific time period. This chart will help identify any patterns or fluctuations in order volumes on a daily basis.
- **Monthly Trend for Total Orders:** A line chart that illustrates the monthly trend of total orders throughout the year. This chart will allow us identify peak months or periods of high order activity. 
- **Percentage of Sales by Pizza Category:** A pie chart that shows the distribution of sales across different pizza categories. This chart will provide insights into the popularity of various pizza categories and their contribution to overall sales. 
- **Percentage of Sales by Pizza Size:** A pie chart that represents the percentage of sales attributed to different pizza sizes. This chart will help us understand customer preferences for pizza sizes and their impact on sales. 
- **Total Pizzas Sold by Pizza Category:** A funnel chart that presents the total number of pizzas sold for each pizza category. This chart will allows us to compare the sales performance of different pizza categories.
- **Top 5 Best Sellers by Revenue, Total Quantity, and Total Orders:** A bar chart highlighting the top 5 best-selling pizzas based on the total number of pizzas sold. This chart will help identify the most popular pizza options.
- **Bottom 5 Worst Sellers by Revenue, Total Quantity, and Total Orders:** A bar chart showcasing the bottom 5 worst-selling pizzas based on the total number of pizzas sold. This chart will enable us to identify underperforming or least popular pizza options.

## Insights Deep Dive
### 1. Busiest Days & Times:
- **Daily:** The company experiences a gradual rise in orders towards the end of the week. Orders are highest on Friday with approx. 3.5k orders, followed by Saturday and Thursday with 3.2k orders each. Sunday has the least orders with 2.6k.
  
- **Monthly:** July leads the way with 1935 orders followed by May (1853 orders) and then January (1845 orders). October (1646), September (1661), December (1680), and February (1685) have the lowest orders.

### 2. Sales Performance:
- **Category:** Classic pizza category contributes to maximum sales and total pizzas sold with 26.81% of total sales/revenue and 17764 pizzas sold. Veggie pizzas have the least sales by a slight margin with 23.79% of total sales while chicken pizzas had the least number sold with 13217.

- **Size:** Large size pizzas were most popular contributing a stunning 46.01% of total sales, followed by Medium at 30.36%. XX-Large and X-Large sized pizzas were the least popular with 0.12% and 1.7% respectively.


### 3. Best/Worst Sellers:
- **Revenue:** The Thai Chicken pizza and Barbecue Chicken pizza contributed the most to revenue with approx. $51k eazh while The Brie Carre pizza contributed the least with $14k.
  
- **Quantity:** The Barbecue Chicken pizza and The Pepperoni pizza sold the most in number with 2923 units sold each while The Brie Carre pizza sold the least with 588 sold.
  
- **Total Orders:** The Classic Deluxe pizza was ordered the most times (2329 orders) while The Brie Carre pizza was ordered the least (480 orders).


## Recommendations:
The following recommendations are based on the insights and findings:

### 1. Marketing Strategies for Peak Periods
**Focus Marketing Efforts on Fridays and Weekends:** Since the busiest days for orders are Thursday, Friday, and Saturday, special promotions and marketing campaigns should be concentrated around these days to maximize revenue. For instance, offering "Buy One Get One Free" or discounts on popular pizzas can drive even more sales.

**Off-Peak Day Promotions:** With Sunday being the least busy day, the company could introduce targeted promotions such as "Sunday Family Deals" to encourage more orders on that day, potentially boosting overall weekly sales.

### 2. Seasonal Campaigns Based on Monthly Trends
**Boost Sales in Low-Performing Months:** The months with the lowest number of orders (October, September, December, and February) could benefit from holiday or seasonal promotions to attract more customers. For example, introducing themed pizzas for holidays or offering special deals during these months may help increase sales.

**Capitalize on High-Performing Months:** July, May, and January are the highest-performing months in terms of orders. Enhancing marketing during these months with special campaigns or launching new pizza flavors could further boost sales during these peak periods.

### 3. Product Line Optimization
**Focus on Popular Sizes:** Since large-sized pizzas account for the largest share of sales (46.01%), the company should prioritize this size in promotions and bundle deals. Offering meal packages that include large pizzas with sides could encourage larger orders and higher average order values.

**Reevaluate Low-Performing Sizes:** XX-Large and X-Large sizes are the least popular, contributing only a small fraction of sales. The company could consider discontinuing these sizes to reduce inventory costs or experiment with limited-time promotions to test whether demand can be increased.

### 4. Menu Adjustments
**Expand the Classic Pizza Category:** As the classic pizzas are the most popular (26.81% of total sales), expanding this category with additional flavors or seasonal variations could cater to customer preferences and potentially boost sales.

**Reposition or Remove Low-Performing Pizzas:** The Brie Carre pizza, being the lowest in both revenue and quantity sold, could be repositioned as a "gourmet" offering at a premium price or replaced with a new pizza that aligns more closely with customer tastes.

**Promote Top-Selling Pizzas:** With Thai Chicken and Barbecue Chicken pizzas contributing the most to revenue, and Pepperoni and Barbecue Chicken pizzas selling the most in quantity, the company should feature these pizzas in its marketing campaigns and consider combo deals featuring these popular choices.

## Conclusion
These recommendations aim to optimize the company’s sales performance through targeted marketing strategies, product line adjustments, and seasonal campaigns. By focusing on data-driven insights, the company can capitalize on high-demand periods, improve the sales of less popular products, and maximize revenue potential.




