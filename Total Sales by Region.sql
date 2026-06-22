SELECT Region,
       SUM(Sales) AS Total_Sales
FROM sales-analysis-project-500106.superstore_dataset.superstore
GROUP BY Region
ORDER BY Total_Sales DESC
