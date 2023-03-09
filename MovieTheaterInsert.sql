insert into customer(
	customer_id, 
	first_name, 
	last_name, 
	billing_info, 
	email
) values (
	001,
	'Nancy',
	'Smith',
	'230 Lafayette Lane, Kansas City, KS 10001',
	'n.smith@gmail.com'
); 

insert into tickets(
	ticket_id,
	seat_number,
	the_row,
	auditorium_id,
	movie_title,
	showtime 
) values(
	001,
	12,
	10,
	12,
	'The Hidden Power',
	2000 
);

insert into concessions(
	order_id, 
	subtotal,
	total 
) values ( 
	0101,
	50.00, 
	52.00
);

insert into movie_theater(
	movie_theater_id, 
	profit,
	address 
) values ( 
	0101,
	450000.00,
	'567 Hammer Lane, NYC, NY, 12305'
);

insert into production_company( 
	movie_title,
	running_time
) values (
	'The Hidden Power',
	126
);

insert into movies( 
	movie_id, 
	movie_title, 
	running_time 
) values ( 
	3406,
	'The Hidden Power',
	126
);






