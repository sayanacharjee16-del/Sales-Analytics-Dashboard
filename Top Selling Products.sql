SELECT `Product Name`,
       SUM(Sales) AS Total_Sales
FROM sales-analysis-project-500106.superstore_dataset.superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
