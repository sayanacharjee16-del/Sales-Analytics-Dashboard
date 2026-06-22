SELECT Category,
       SUM(Profit) AS Total_Profit
FROM sales-analysis-project-500106.superstore_dataset.superstore
GROUP BY Category
ORDER BY Total_Profit DESC;
