USE luccidx_newdb;

CREATE TABLE `new_sales_data` (
  `Invoice ID` text,
  `Branch` text,
  `City` text,
  `Customer type` text,
  `Gender` text,
  `Product line` text,
  `Unit price` double DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Tax 5%` double DEFAULT NULL,
  `Total` double DEFAULT NULL,
  `Date` text,
  `Time` text,
  `Payment` text,
  `cogs` double DEFAULT NULL,
  `gross margin percentage` double DEFAULT NULL,
  `gross income` double DEFAULT NULL,
  `Rating` double DEFAULT NULL
);