--Values of Movies table

INSERT INTO Movies(movie_name, genre, duration, release_date, ratings)
VALUES("Stree 2", "horror", 120, '2024-11-24', 8.5);

INSERT INTO Movies(movie_name, genre, duration, release_date, ratings)
VALUES("Berlin", "action", 110, '2024-10-27', 7);

INSERT INTO Movies(movie_name, genre, duration, release_date, ratings)
VALUES("Emergency", "drama", 120, '2024-11-04', 9.5);

INSERT INTO Movies(movie_name, genre, duration, release_date, ratings)
VALUES("Tehran", "sci-fi", 100, '2024-10-30', 8);

INSERT INTO Movies(movie_name, genre, duration, release_date, ratings)
VALUES("Uglies", "comedy", 120, '2024-11-16', 8.5);


----Values of Theaters table

INSERT INTO Theaters(theater_name, location, capacity)
VALUES('CineWorld', 'Downtown', 250);

INSERT INTO Theaters(theater_name, location, capacity)
VALUES('MovieMagic', 'Suburb', 150);

INSERT INTO Theaters(theater_name, location, capacity)
VALUES('FilmHouse', 'Midtown', 200);

INSERT INTO Theaters(theater_name, location, capacity)
VALUES('CinemaPalace', 'City Center', 300);

INSERT INTO Theaters(theater_name, location, capacity)
VALUES('GalaxyTheatre', 'North End', 180);


----Values of Seats table

INSERT INTO Seats(theater_id, seat_no, available)
VALUES(1, 11, TRUE);

INSERT INTO Seats(theater_id, seat_no, available)
VALUES(2, 15, FALSE);

INSERT INTO Seats(theater_id, seat_no, available)
VALUES(3, 17, TRUE);

INSERT INTO Seats(theater_id, seat_no, available)
VALUES(4, 08, TRUE);

INSERT INTO Seats(theater_id, seat_no, available)
VALUES(5, 20, FALSE);

----Values of Showtime table

INSERT INTO Showtime(movie_id, theater_id, showtime)
VALUES(1, 1, '2024-11-24 18:30:00');

INSERT INTO Showtime(movie_id, theater_id, showtime)
VALUES(2, 2, '2024-10-27 14:00:00');

INSERT INTO Showtime(movie_id, theater_id, showtime)
VALUES(3, 3, '2024-11-04 09:00:00');

INSERT INTO Showtime(movie_id, theater_id, showtime)
VALUES(4, 4, '2024-10-30 09:30:00');

INSERT INTO Showtime(movie_id, theater_id, showtime)
VALUES(5, 5, '2024-11-16 23:00:00');


--Values of Users table

INSERT INTO Users(user_name, email, password, phone_no, created_at)
VALUES('John Doe', 'john.doe@example.com', 'hashed_password_1', '123-456-7890', '2024-10-09 10:00:00');

INSERT INTO Users(user_name, email, password, phone_no, created_at)
VALUES('Jiya Rao', 'jiya.rao@example.com', 'hashed_password_2', '123-758-7890', '2024-04-28 10:00:00');

INSERT INTO Users(user_name, email, password, phone_no, created_at)
VALUES('Darcy Monthas', 'darcy.monthas@example.com', 'hashed_password_3', '123-456-9947', '2024-06-12 10:00:00');

INSERT INTO Users(user_name, email, password, phone_no, created_at)
VALUES('Hena Leo', 'hena.leo@example.com', 'hashed_password_4', '994-456-7890', '2024-05-16 10:00:00');

INSERT INTO Users(user_name, email, password, phone_no, created_at)
VALUES('Cath Joe', 'cath.jeo@example.com', 'hashed_password_5', '123-448-8850', '2024-07-20 12:00:00');


----Values of Screens table

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES(1, 1, 'IMAX', 200, 'active');

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES(2, 2, '4D', 100, 'active');

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES(3, 3, '2D', 100,  'inactive');

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES(3, 4, '3D', 200, 'active');

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES(2, 2, 'IMAX', 150, 'active');


----Values of Bookings table

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES(1, 1, 1, '2024-10-09 10:00:00');

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES(2, 2, 2, '2024-12-09 08:00:00');

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES(3, 3, 3, '2024-10-10 12:00:00');

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES(4, 4, 4, '2024-01-09 02:00:00');

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES(3, 2, 4, '2024-10-01 04:00:00');


--Values of Tickets table

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES(1, 1, 1, 11, '2024-12-13', 'CREDIT_CARD', TRUE);

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES(2, 2, 2, 15, '2024-02-03', 'DEBIT_CARD', TRUE);

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES(3, 3, 3, 17, '2024-07-23','PAYPAL', TRUE);

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES(4, 4, 4, 08, '2024-02-03', 'CASH', TRUE);

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES(5, 5, 5, 20, '2024-10-17', 'CREDIT_CARD', FALSE);



