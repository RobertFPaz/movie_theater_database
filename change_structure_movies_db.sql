--Viewing tables
select *
from customers;

select *
from movies;

select * from concessions;

select * from tickets;

select * from rewards;

--Check structure of order_date data
select order_date from concessions;

--Update order_date
update concessions
set order_date = '2022-05-15'
where order_date = '2022-06-17' and transaction_id = 1;

-- Create then DELETE item from product table
insert into product(
	item_id,
	price,
	prod_name
) values (
	5,
	15.00,
	'M&M'
)
select * from product;

delete from product
where item_id = 5;

--Adding a rotten tomatoes column for movies
alter table movies 
add rotten_tomatoes INTEGER

update movies 
set rotten_tomatoes = 78
where movie_id = 1;

select * from movies;
