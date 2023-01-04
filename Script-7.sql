insert into theater_(
	address,
	movie_rooms,
	theater_name,
	reclining_chairs
) values (
	'Pinapple House Bikini Bottom',
	1,
	'SpongeBobs Living Room',
	false
), (
	'Maroon Rock Bikini Bottom',
	1,
	'Patricks Living Room',
	true
), (
	'Squid House Bikini Bottom',
	3,
	'Squidwards House Theater',
	true
), (
	'Glass Dome Bikini Bottom',
	5,
	'Sandys Tree Dome',
	false
);

select * from theater_ t ;

insert into staff_(
	theater_id,
	wage
) values (
	1,
	11.50
),(
	2,
	12.70
),(
	3,
	13.50
),(
	3,
	12.50
),(
	3,
	12.50
),(
	4,
	15.00
),(
	4,
	15.25
),(
	4,
	15.00
),(
	4,
	15.75
),(
	4,
	18.00
);

select * from staff_ s;

insert into customer_ (
	staff_id,
	card_payment,
	cash_payment 
) values (
	1,
	true,
	false
),(
	2,
	true,
	false
),(
	3,
	false,
	true
),(
	5,
	true,
	false
),(
	10,
	true,
	false
),(
	10,
	false,
	true
),(
	10,
	true,
	false
),(
	10,
	false,
	true
),(
	10,
	false,
	true
),(
	10,
	true,
	true
);

select * from customer_ c;

insert into ticket_(
	customer_id,
	ticket_price 
) values (
	1,
	12.00
),(
	2,
	12.00
),(
	3,
	12.00
),(
	4,
	12.00
),(
	5,
	12.00
),(
	6,
	12.00
),(
	7,
	12.00
),(
	8,
	12.00
),(
	9,
	12.00
),(
	10,
	12.00
),(
	10,
	12.00
),(
	1,
	12.00
),(
	5,
	12.00
),(
	8,
	12.00
),(
	10,
	12.00
);

select * from ticket_ t;

insert into movie_(
	ticket_id,
	movie_date,
	movie_time,
	movie_name,
	movie_budget
) values(
	1,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	2,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	3,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	4,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	5,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	6,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	7,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	8,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	9,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	10,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	11,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	12,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	13,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	14,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
),(
	15,
	'2023-1-03',
	'24:00:00',
	'Mr. Crabs kills Plankton',
	123456.99
);

select * from movie_ m;