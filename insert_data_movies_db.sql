insert into customers(
	customer_id,
	first_name,
	last_name,
	address, 
	billing_info
) VALUES(
	1,
	'Tom',
	'Jones',
	'555 Circle Dr Chicago, IL 60614',
	'1111-1111-1111-1111 111 11/27'
);
insert into customers(
	customer_id,
	first_name,
	last_name,
	address, 
	billing_info
) VALUES(
	2,
	'Adam',
	'Grant',
	'555 Circle Dr Chicago, IL 60614',
	'1111-1111-1111-1111 111 11/27'
);
insert into customers(
	customer_id,
	first_name,
	last_name,
	address, 
	billing_info
) VALUES(
	3,
	'Kelly',
	'Clarkson',
	'555 Circle Dr Chicago, IL 60614',
	'1111-1111-1111-1111 111 11/27'
);
insert into customers(
	customer_id,
	first_name,
	last_name,
	address, 
	billing_info
) VALUES(
	4,
	'Nora',
	'Jones',
	'555 Circle Dr Chicago, IL 60614',
	'1111-1111-1111-1111 111 11/27'
);
insert into movies(
	movie_id,
	movie_title,
	description,
	rating,
	_length
) values (
	1,
	'Dirty Dancing',
	'Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum',
	'NC-17',
	90
);
insert into movies(
	movie_id,
	movie_title,
	description,
	rating,
	_length
) values (
	2,
	'Howard the Duck',
	'Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum',
	'NC-17',
	90
);
insert into movies(
	movie_id,
	movie_title,
	description,
	rating,
	_length
) values (
	3,
	'Ferris Buellers Day Off',
	'Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum',
	'R',
	90
);
insert into movies(
	movie_id,
	movie_title,
	description,
	rating,
	_length
) values (
	4,
	'Back to the Future',
	'Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum',
	'PG',
	90
);
insert into product(
	item_id,
	price,
	prod_name
) values (
	1,
	15.00,
	'Red Vines'
);
insert into product(
	item_id,
	price,
	prod_name
) values (
	2,
	16.00,
	'Raisinets'
);
insert into product(
	item_id,
	price,
	prod_name
) values (
	3,
	22.00,
	'Nachos'
);
insert into product(
	item_id,
	price,
	prod_name
) values (
	4,
	20.00,
	'Popcorn'
);
insert into tickets(
	ticket_no,
	customer_id,
	movie_id
) values (
	1,
	2,
	3
);
insert into tickets(
	ticket_no,
	customer_id,
	movie_id
) values (
	2,
	1,
	4
);
insert into tickets(
	ticket_no,
	customer_id,
	movie_id
) values (
	3,
	3,
	2
);
insert into tickets(
	ticket_no,
	customer_id,
	movie_id
) values (
	4,
	4,
	1
);
insert into rewards(
	reward_id,
	customer_id,
	ticket_no
) values (
	1,
	2,
	3
);
insert into rewards(
	reward_id,
	customer_id,
	ticket_no
) values (
	2,
	1,
	4
);
insert into rewards(
	reward_id,
	customer_id,
	ticket_no
) values (
	3,
	3,
	2
);
insert into rewards(
	reward_id,
	customer_id,
	ticket_no
) values (
	4,
	4,
	1
);
insert into concessions(
	transaction_id,
	sub_total,
	total_cost,
	item_id,
	customer_id
) values (
	1,
	22.00,
	22.00,
	1,
	1
);
insert into concessions(
	transaction_id,
	sub_total,
	total_cost,
	item_id,
	customer_id
) values (
	2,
	20.00,
	20.00,
	2,
	2
);
insert into concessions(
	transaction_id,
	sub_total,
	total_cost,
	item_id,
	customer_id
) values (
	3,
	16.00,
	16.00,
	3,
	3
);
insert into concessions(
	transaction_id,
	sub_total,
	total_cost,
	item_id,
	customer_id
) values (
	4,
	22.00,
	22.00,
	4,
	1
);
