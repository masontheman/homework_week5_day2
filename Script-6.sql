create table theater_(
	theater_id serial primary key,
	movie_id integer,
	address varchar(40) not null,
	movie_rooms smallint not null,
	theater_name varchar(50) not null,
	reclining_chairs boolean
);

create table movie_(
	movie_id serial primary key,
	ticket_id integer,
	movie_date date not null,
	movie_time time not null,
	movie_name varchar(50) not null,
	movie_budget money
);
alter table movie_ 
add foreign key(ticket_id) references ticket_(ticket_id);

create table ticket_(
	ticket_id serial primary key,
	customer_id integer not null,
	ticket_price numeric(4,2)
);
alter table ticket_ 
add foreign key(customer_id) references customer_(customer_id);

create table customer_(
	customer_id serial primary key,
	staff_id integer not null,
	card_payment boolean not null default false,
	cash_payment boolean not null default false
);
alter table customer_ 
add foreign key(staff_id) references staff_(staff_id);

create table staff_(
	staff_id serial primary key,
	theater_id integer not null,
	wage money not null
);

alter table staff_ 
add foreign key(theater_id) references theater_(theater_id);