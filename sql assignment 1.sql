use pizza_sales_analysis;
create table pizza_sales( ID int, DATE date );
ALTER TABLE `pizza_sales`
ADD COLUMN time TIME AFTER date;
RENAME TABLE `pizza_Sales` TO orders;
ALTER TABLE orders
ADD PRIMARY KEY (id); 