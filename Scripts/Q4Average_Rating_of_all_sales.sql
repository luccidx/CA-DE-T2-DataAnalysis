use luccidx_newdb;

-- Average rating of all sales
SELECT ROUND(AVG(Rating),2) as average_rating FROM luccidx_newdb.new_sales_data;