create table customer(
	customer_id SERIAL primary key, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(100),
	email VARCHAR(200)
);

create table tickets(
	ticket_id SERIAL primary key,
	seat_number INTEGER, 
	the_row INTEGER, 
	auditorium_id INTEGER, 
	movie_title VARCHAR(100),
	showtime INTEGER
);

create table concessions(
	order_id SERIAL primary key,
	subtotal numeric(4,2),
	total NUMERIC(4,2)
);

create table movie_theater(
	movie_theater_id SERIAL primary key,
	profit NUMERIC(8,2),
	address VARCHAR(100)
);

create table movies(
	movie_id SERIAL primary key,
	movie_title VARCHAR(100),
	running_time INTEGER, 
	foreign key(movie_title) references production_company(movie_title)
);

create table production_company(
	movie_title VARCHAR(100) primary key,
	running_time INTEGER
);

