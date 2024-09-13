//1st wave

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

//2nd wave

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


//3rd wave


INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES();

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES();

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES();

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES();

INSERT INTO Screens(screen_no, theater_id, screen_type, seating_capacity, status)
VALUES();

//4th wave

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES();

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES();

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES();

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES();

INSERT INTO Bookings(user_id, showtime_id, seat_id, booking_time)
VALUES();

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES();

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES();

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES();

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES();

INSERT INTO Tickets(booking_id, showtime_id, user_id, seat_no, issue_date, payment, validity)
VALUES();



