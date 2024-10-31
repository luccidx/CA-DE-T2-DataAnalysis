use luccidx_newdb;

-- count of payments types in each branch
SELECT Branch, Payment, COUNT(Branch) as Types_of_payment_in_each_branch
FROM luccidx_newdb.new_sales_data 
GROUP BY Branch, Payment
ORDER BY Branch;