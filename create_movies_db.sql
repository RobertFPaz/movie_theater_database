create table customers(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table movies(
	movie_id SERIAL primary key,
	movie_title VARCHAR(150),
	description VARCHAR(200),
	rating VARCHAR(10),
	_length INTEGER
);
create table tickets(
	ticket_no SERIAL primary key,
	show_date DATE default CURRENT_DATE,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign KEY(customer_id) references customers(customer_id),
	foreign KEY(movie_id) references movies(movie_id)
);

create table product(
	item_id SERIAL primary key, 
	price NUMERIC(5,2),
	prod_name VARCHAR(100)
);

create table rewards(
	reward_id SERIAL primary key, 
	customer_id INTEGER,
	ticket_no INTEGER,
	foreign KEY(customer_id) references customers(customer_id),
	foreign KEY(ticket_no) references tickets(ticket_no)
);

create table concessions(
	transaction_id SERIAL primary key, 
	order_date DATE default CURRENT_DATE,
	sub_total NUMERIC(8,2),
	total_cost NUMERIC(10,2),
	item_id INTEGER,
	customer_id INTEGER,
	foreign KEY(item_id) references product(item_id),
	foreign KEY(customer_id) references customers(customer_id)
);
