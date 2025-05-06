-- Total sales and profit
select sum(sales) as Total_sale, sum(profit) as Total_Profit from Super__store;

-- Monthly sales in chronological order
select to_char(order_date, 'month') as Months, round(sum(sales)) as monthly_sales from 
Super__store group by Months, extract(month from order_date) order by extract(month from order_date) asc;

-- Top 5 Products with max sales
select product_name, round(sum(sales)) as Total_sales from super__store group by product_name 
order by Total_sales desc limit 5;

--Region wise performance
select region, sum(sales) as Sales from super__store group by Region order by Sales desc

--Category wise performance
select category, sum(profit) as profit from super__store group by category order by profit desc

--Most valuable customer
select customer_name, sum(sales) as profit from super__store group by customer_name order by profit desc 
limit 10

--Monthly sales growth


-- Growth per category
select category, avg(discount) from Super__store group by category order by category 

--Progit Margin by product
select product_name, sum(profit) as Total_profit, sum(sales) as Total_sales, 
(round(sum(profit))/round(sum(sales)))*100 as profit_margin 
from Super__store
group by product_name order by product_name

