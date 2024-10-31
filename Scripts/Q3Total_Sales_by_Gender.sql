use luccidx_newdb;

-- total sales by gender
SELECT Gender, ROUND(SUM(total),2) as total_sales
FROM luccidx_newdb.new_sales_data 
GROUP BY Gender;