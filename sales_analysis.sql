SELECT SUM(Sales) AS Total_Sales
FROM superstore;

SELECT SUM(Profit) AS Total_Profit
FROM superstore;

SELECT Category,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT Region,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_Profit DESC;

SELECT [Customer Name],
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY [Customer Name]
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT AVG(Discount) AS Avg_Discount
FROM superstore;