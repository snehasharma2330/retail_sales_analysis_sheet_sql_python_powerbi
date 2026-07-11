
## Retail Sales Data Analysis | End- to-End Project

### Project Overview
#### This project demonstrates a complete end-to-end data analytics workflow using Google sheets, SQL, Python and Power BI. The objective is to clean messy data retail sales data, perform business analysis, create visualizations and build interactive dashboard which demonstrates sales performance, profitability, customer ratings and regional trends to support data-driven decision making.
---
## Tools and Technologies
•	Google sheets – data cleaning
•	Big Quary – business analysis
•	Python ( Matplotlib and Pandas) – Exploratory data analysis (EDA) 
•	Power BI – Interactive dashboard
---
 ## Dataset Information
### Dataset Name : Retail Sales Analysis
Columns contains as follows
•	order_ID
•	order_date
•	customer_name
•	gender
•	age
•	city
•	region 
•	product
•	category
•	quantity
•	unit price
•	discount
•	sales
•	cost
•	profit
•	payment_method
•	customer_rating
## Data Transformation (Google Sheets)
### Before analysis, the data contained multiple quality issues that were cleaned.
###Cleaning tasks performed
•	Removed duplicate records
•	Replaced missing customer name with “Unknown”
•	Replaced missing payment method with “Unknown”
•	Filled missing customer rating with average rating
•	Standardized city and product names
•	Corrected negative quantities
•	Limited discounts greater than 50%
•	Removed extra spaces using TRIM()
•	Corrected inconsistent values
---
## Business Analysis (SQL)
### Business questions sloved using SQL.
### Analysis Performed
•	Total sales by product
•	Top 10 product by revenue
•	Top customers by total sales
•	Revenue by region
•	Average discount by category
•	Most frequently used payment method
•	Products priced between Rs 5000 and 30000
•	Customers from selected citites using IN
•	Products filtered using LIKE
•	Profit categorisation using CASE WHEN
•	Categories with high revenue using HAVING on grouped rows
### SQL Concepts used
•	SELECT
•	WHERE
•	GROUP BY
•	ORDER BY
•	SUM()
•	AVG()
•	COUNT()
•	LIMIT
•	BETWEEN
•	IN
•	LIKE CASE WHEN
•	HAVING
---
## Python Exploratory Data Analysis
### Performed data exploration and visualization using Matplotlib and Pandas
### Analysis Performed
•	Dataset overview
•	Data information
•	Summary statistics
•	Missing value validation
•	Sales distribution
•	Profit distribution
•	Sales vs Profit correlation
•	Scatter plot analysis
•	Payment method frequency
•	Top 10 products by sales
•	Average profit by category
•	Top 5 highest sales orders
•	Query filtering
•	Duplicated detection
•	Exported cleaned dataset
---
## Power BI Dashboard
### An interactive dashboard was developed for business reporting.
## KPI Cards
•	Total Sales
•	Total Profit
•	Total Orders
•	Average Customer Rating
•	Profit Margin %
## Visualizations
•	Monthly Sales Trend
•	Sales by Category
•	Profit by Region
•	Top 5 Products
•	Sales by Payment Method
## Interactive Filters
•	Region
•	Category
•	Payment Method
•	Month
---
## Business Insights
•	Electronics products generated the highest revenue.
•	Profit increased with higher sales, showing a positive relationship.
•	Card was the most preferred payment method.
•	Some regions consistently outperformed other in profit.
•	Average customer ratings remained above 4, indicating generally positive customer satisfaction.
•	Data cleaning improved consistency and removed quality issues before analysis.
---
## Business Recommendations
### Based on the analysis, the following recommendations can help improve business performance.
•	Focus on high revenue products.
•	Improve low-profit categories 
•	Strengthen high performing regions – improve marketing resources
•	Increase digital payments
•	Improve customer experience – maintain product quality and delivery service
•	Optimized seasonal planning – use monthly sales trend to forecast
---
## Conclusion
### This project reflects my practical understanding of the complete data analytics process, from preparing raw data to delivering interactive dashboards and business recommendations. It showcases my technical skills and ability to solve real-world business problems using data.
