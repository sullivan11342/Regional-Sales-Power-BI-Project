select * from sales_data; 

select distinct(region) from sales_data; 

select sum(sales) AS Central_Sales_2024 from sales_data 
WHERE Region = 'Central' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(sales) AS East_Sales_2024 from sales_data 
WHERE Region = 'East' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(sales) AS South_Sales_2024 from sales_data 
WHERE Region = 'South' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(sales) AS West_Sales_2024 from sales_data 
WHERE Region = 'West' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 




select sum(Profit) AS Central_Profits_2024 from sales_data 
WHERE Region = 'Central' AND order_date >= '2024-02-01 00:00:00.0000000' AND order_date <= '2024-02-28 00:00:00.0000000' 

select sum(Profit) AS East_Profits_2024 from sales_data 
WHERE Region = 'East' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(Profit) AS South_Profits_2024 from sales_data 
WHERE Region = 'South' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(Profit) AS West_Profits_2024 from sales_data 
WHERE Region = 'West' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 



select sum(Quantity) AS Central_Quantity_2024 from sales_data 
WHERE Region = 'Central' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(Quantity) AS East_Quantity_2024 from sales_data 
WHERE Region = 'East' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(Quantity) AS South_Quantity_2024 from sales_data 
WHERE Region = 'South' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 

select sum(Quantity) AS West_Quantity_2024 from sales_data 
WHERE Region = 'West' AND order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 


SELECT state_province, sum(sales) as Profit_by_state_2024 from sales_data
WHERE order_date >= '2024-01-01 00:00:00.0000000' AND order_date <= '2024-12-31 00:00:00.0000000' 
GROUP BY state_province
order by sum(sales) desc

