--  Insert data into customers table
INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	1,
	'Barley',
	'Lightfoot',
	'New Mushroomton',
	'1111 1111 1111 1111 222 12/21'
);

INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	2,
	'Harry',
	'Potter',
	'4 Privet Drive, Surrey',
	'7777 7777 7777 7777 7777 888 08/21'
);

INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	3,
	'Deena',
	'Wellington',
	'1234 Main St, Anywhere, IL',
	'3333 3333 3333 3333 444 06/22'
);


-- Insert data into tickets table
INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	1,
	'under 2',
	'2021-04-07',
	0.00,
	1
);

INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	2,
	'13 to 59',
	'2021-04-07',
	10.00,
	1
);


INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	3,
	'60+',
	'2021-04-06',
	5.00,
	2
);

INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	4,
	'2 to 12',
	'2021-04-06',
	8.00,
	2
);


INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	5,
	'13 to 59',
	'2021-04-07',
	10.00,
	3
);


INSERT INTO tickets(
	ticket_id,
	ticket_type,
	movie_date,
	ticket_cost,
	customer_id
) VALUES(
	6,
	'13 to 59',
	'2021-04-14',
	10.00,
	3
);



-- Insert data into the movies table
INSERT INTO movies(
	movie_id,
	movie_name,
	movie_rating
) VALUES(
	100,
	'Soul',
	'PG'
);

INSERT INTO movies(
	movie_id,
	movie_name,
	movie_rating
) VALUES(
	200,
	'Inside Out',
	'PG'
);


INSERT INTO movies(
	movie_id,
	movie_name,
	movie_rating
) VALUES(
	300,
	'Iron Man',
	'PG-13'
);


-- Insert data into the concessions table
INSERT INTO concessions(
	concessions_id,
	item_name,
	customer_id
) VALUES(
	1000,
	'small popcorn',
	1
);


INSERT INTO concessions(
	concessions_id,
	item_name,
	customer_id
) VALUES(
	2000,
	'medium popcorn',
	2
);


INSERT INTO concessions(
	concessions_id,
	item_name,
	customer_id
) VALUES(
	3000,
	'large popcorn',
	3
);


SELECT *
FROM tickets;

SELECT *
FROM customers;

SELECT *
FROM movies;

SELECT *
FROM concessions;