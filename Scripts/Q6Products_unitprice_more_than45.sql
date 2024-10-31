select * from new_sales_data;

-- products whose unit price are more than 45
SELECT DISTINCT `Product line`
FROM new_sales_data
 WHERE `Unit price` > 45.0 
ORDER BY `Product line` ASC;