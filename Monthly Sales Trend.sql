SELECT EXTRACT(MONTH FROM SAFE_CAST(`Order Date` AS DATE)) AS Month,
       SUM(Sales) AS Total_Sales
FROM sales-analysis-project-500106.superstore_dataset.superstore
GROUP BY Month
ORDER BY Month;
