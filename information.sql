CREATE TABLE users
(
	id serial NOT NULL PRIMARY KEY,
	username varchar(50) UNIQUE NOT NULL,
	password varchar(255) NOT NULL,
	role varchar(25) DEFAULT 'user' NOT NULL,
	active boolean DEFAULT false NOT NULL
);