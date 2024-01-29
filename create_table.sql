CREATE TABLE Cinema(
	Cinema_id serial PRIMARY KEY NOT NULL,
	Name varchar(50) NOT NULL,
	City varchar(50) NOT NULL,
	Address text NOT NULL,
	Info text ,
	Score float CONSTRAINT Score_range CHECK (Score > 0 and Score < 10 )NOT NULL,
	Hall_num int 
);

CREATE TABLE Movie (
	Movie_id serial PRIMARY KEY NOT NULL,
	Name VARCHAR(50) NOT NULL,
	genre VARCHAR(50) NOT NULL,
	rate int CONSTRAINT rate_range CHECK ( rate > 0 and rate < 10)NOT NULL,
	description text NOT NULL
);

CREATE TABLE Users (
	User_id serial PRIMARY KEY,
	First_name VARCHAR(25) NOT NULL,
	Last_name VARCHAR(25),
	email VARCHAR(50) UNIQUE,
	Phone bigint NOT NULL,
	Birthday date
);


CREATE TABLE Hall (
	Hall_id serial PRIMARY KEY NOT NULL,
	Cinema_id int REFERENCES Cinema(Cinema_id),
	Movie_id int REFERENCES Movie(Movie_id),
	Seat_num int NOT NULL
);

CREATE TABLE Seat (
	Seat_id serial PRIMARY KEY NOT NULL,
	seat_row int NOT NULL,
	seat_column int NOT NULL,
	status boolean NOT NULL,
	Hall_id int REFERENCES Hall(Hall_id)
);

CREATE TABLE Ticket (
	Ticket_id serial PRIMARY KEY NOT NULL,
	user_id int REFERENCES Users(User_id),
	hall_id int REFERENCES Hall(Hall_id),
	seat_id int REFERENCES Seat(Seat_id),
	time_reserved date,
	is_cancelled boolean
);