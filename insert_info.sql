



-- insert cimena info
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Azadi', 'tehran', 'blv beheshti khaled 8', 'nothings', 8.1, 3 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('PardeTalaei', 'tehran', 'blv valiAsr blv mehr', 'nothings', 9.4, 7 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Shemiran', 'tehran', 'blv army shemiran 3', 'nothings', 8.8, 5 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Rosmall', 'tehran', 'blv kharazi blv nahavand', 'nothings', 8.8, 4 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Koroush', 'tehran', 'blv vhakim north of satari', 'nothings', 7.2, 11 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Hoveyze', 'mashhad', 'blv daneshgah intersection golestan', 'nothings', 7.2, 12 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('City-center', 'esfehan', 'blv dastrangi city-center mall', 'nothings', 8, 6 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('Persian', 'karaj', 'blv mehr-shahr blv danesh', 'nothings', 7.2, 4 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('africa', 'mashhad', ' square shariati', 'nothings', 5.8, 4 );
INSERT INTO Cinema (name, city, address,info, score, hall_num) values ('park-bazar', 'mashhad', ' blv mofateh mofateh 33', 'nothings', 8.4, 7 );



-- insert movie info
INSERT INTO Movie (name, genre, rate, description) values ('hotel', 'komedi', 8.8, 'ke behesht ro vel mikoneh mire jahanam!!');
INSERT INTO Movie (name, genre, rate, description) values ('bache-zerang', 'children', 8.1, 'jangali asrar amiz ba heyvanat mongharez shode');
INSERT INTO Movie (name, genre, rate, description) values ('hawaii', 'komedi', 5.2, '');
INSERT INTO Movie (name, genre, rate, description) values ('zed', 'love', 6.8, 'har kasi mitavanad zed bashad. in zed mitavanad har chizi bashad');
INSERT INTO Movie (name, genre, rate, description) values ('fosil', 'komedi', 8.8, 'ba fosil be dahe 50 safar konid');



-- insert users info
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('Arash', 'soheili', 'arash@gmail.com', 09121457495, '2000-03-24');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('muhammad', 'vahidi', 'muhammad@gmail.com', 09152487164, '1945-02-14');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('matin', 'babaki', 'matin@gmail.com', 09354987495, '1985-09-24');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('ehsan', 'karimi', 'ehsan@gmail.com', 09124157486, '2002-07-04');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('tina', 'shalbaf', 'tina@gmail.com', 09393215467, '2002-11-26');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('zahra', 'motiee', 'zahra@gmail.com', 09361254957, '2007-01-08');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('ramtin', 'aram', 'ramtin@gmail.com', 09124587629, '1990-08-26');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('mana', 'sarlak', 'mana@gmail.com', 09155847594, '1992-02-14');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('kiana', 'baheshti', 'kiana@gmail.com', 09154144685, '2000-03-17');
INSERT INTO Users(first_name, last_name, email, phone, birthday) values ('sohrab', 'sajjadi', 'sohrab@gmail.com', 09122455874, '2003-12-01');



-- insert hall info
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (64, 2, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (2, 2, 4, 50, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (3, 2, 1, 100, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (4, 3, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (5, 3, 5, 400, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (6, 3, 2, 100, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (7, 3, 1, 75, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (8, 3, 5, 75, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (9, 3, 4, 100, 6);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (10, 3, 4, 100, 7);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (11, 4, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (12, 4, 4, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (13, 4, 3, 250, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (14, 4, 2, 150, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (15, 4, 1, 150, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (16, 5, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (17, 5, 5, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (18, 5, 5, 100, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (19, 5, 4, 100, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (20, 6, 3, 400, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (21, 6, 2, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (22, 6, 2, 250, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (23, 6, 1, 150, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (24, 6, 1, 150, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (25, 6, 1, 100, 6);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (26, 6, 5, 100, 7);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (27, 6, 5, 75, 8);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (28, 6, 4, 75, 9);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (29, 6, 4, 75, 10);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (30, 6, 1, 50, 11);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (31, 7, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (32, 7, 5, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (33, 7, 4, 150, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (34, 7, 3, 150, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (35, 7, 2, 50, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (36, 7, 1, 50, 6);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (37, 8, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (38, 8, 1, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (39, 8, 4, 200, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (40, 8, 5, 200, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (41, 9, 4, 400, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (42, 9, 3, 400, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (43, 9, 2, 250, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (44, 9, 5, 100, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (45, 10, 5, 400, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (46, 10, 5, 250, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (47, 10, 5, 250, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (48, 10, 5, 150, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (49, 10, 4, 150, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (50, 10, 1, 100, 6);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (51, 10, 1, 100, 7);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (52, 10, 2, 100, 8);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (53, 10, 3, 50, 9);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (54, 10, 3, 50, 10);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (55, 10, 3, 50, 11);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (56, 10, 1, 50, 12);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (57, 11, 5, 250, 1);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (58, 11, 4, 100, 2);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (59, 11, 3, 100, 3);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (60, 11, 2, 100, 4);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (61, 11, 2, 75, 5);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (62, 11, 5, 75, 6);
INSERT INTO Hall(hall_id , cinema_id, movie_id, seat_num, num_hall) values (63, 11, 1, 75, 7);


-- insert seat info
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,1,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,2,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,3,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,4,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,5,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,6,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,7,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,8,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,9,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (1,10,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,1,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,2,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,3,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,4,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,5,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,6,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,7,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,8,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,9,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (2,10,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,1,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,2,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,3,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,4,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,5,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,6,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,7,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,8,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,9,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (3,10,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,1,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,2,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,3,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,4,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,5,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,6,false, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,7,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,8,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,9,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (4,10,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,1,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,2,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,3,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,4,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,5,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,6,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,7,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,8,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,9,true, 2);
INSERT INTO Seat(seat_row, seat_column, status, hall_id) values (5,10,true, 2);


-- insert ticket info
INSERT INTO Ticket(user_id, cinema_id, hall_id, seat_id, time_reserved, is_cancelled) values (1, 2, 2, 45, '2023-03-24',false);
INSERT INTO Ticket(user_id, cinema_id, hall_id, seat_id, time_reserved, is_cancelled) values (2, 4, 2, 45,'2023-03-24', false);
INSERT INTO Ticket(user_id, cinema_id, hall_id, seat_id, time_reserved, is_cancelled) values (3, 2, 2, 45,'2023-03-24', false);
INSERT INTO Ticket(user_id, cinema_id, hall_id, seat_id, time_reserved, is_cancelled) values (4, 7, 2, 45,'2023-03-24', false);
INSERT INTO Ticket(user_id, cinema_id, hall_id, seat_id, time_reserved, is_cancelled) values (5, 9, 2, 45,'2023-03-24', true);
