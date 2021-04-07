-- Create customers table
CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(100)
);

-- Create movies table
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(150),
	movie_rating VARCHAR(5)
);

-- Create tickets table
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_type VARCHAR(8),
	movie_date DATE DEFAULT CURRENT_DATE,
	ticket_cost NUMERIC(10,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);



-- Create concessions table
CREATE TABLE concessions(
	concessions_id SERIAL PRIMARY KEY,
	item_name VARCHAR(100),
 	customer_id INTEGER NOT NULL,
 	FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);


