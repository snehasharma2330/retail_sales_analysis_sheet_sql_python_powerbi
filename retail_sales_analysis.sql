--total sales by product
SELECT Product,
  SUM(Sales) AS total_sales
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
  GROUP BY Product
  ORDER BY total_sales DESC;
--top 10 product by revenue
SELECT Product,
  SUM(Sales) AS total_revenue
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
  GROUP BY Product
  ORDER BY total_revenue DESC
  LIMIT 10; 

--top 5 orders by rvenue
SELECT *,
  Sales AS total_revenue
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`

  ORDER BY total_revenue DESC
  LIMIT 5;

--region wise profit
SELECT Region,
  SUM(Profit)AS total_profit
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
  GROUP BY Region
  ORDER BY total_profit DESC;

--avg discount by category
SELECT Category,
  ROUND(AVG(Discount),2) AS avg_discount
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
  GROUP BY Category
  ORDER BY avg_discount DESC;

--highest payment method 
SELECT Payment_Method,
COUNT(Payment_Method) AS num
FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
GROUP BY Payment_Method
ORDER BY num DESC;

--find out product price which lies between 5000 and 30000 
SELECT Product,
  Unit_Price
  FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
  WHERE Unit_Price BETWEEN 5000 AND 30000;

--display customer who is living in delhi, mumbai, banglore
SELECT Customer_Name, City
FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
WHERE City IN ('Delhi', 'Mumbai', 'Banglore')

--products which starts with l and c letters
Select Product
FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
WHERE Product LIKE "L%"
OR Product LIKE "C%";

--catogrize orders by profit
SELECT order_id,
 Profit,
 CASE
    WHEN Profit > 10000 THEN 'High Profit'
    WHEN Profit BETWEEN 5000 AND 10000 THEN 'Medium Profit'
    ELSE 'Low Profit'
  END AS profit_category 
FROM `key-autumn-493911-s5.retail_sales_analysis.retail_sales`
ORDER BY Order_ID ;
