CREATE database bookmyshow;
USE bookmyshow;

CREATE TABLE Movies(
    movie_id BIGINT not NULL auto_increment primary key,
    movie_name varchar (100),
    genre varchar (100),
    duration time,
    release_date date,
    ratings float
);

CREATE TABLE Theaters(
    theater_id BIGINT not NULL auto_increment primary key,
    theater_name varchar (100),
    location varchar (100),
    capacity int
);

CREATE TABLE Seats(
    seat_id BIGINT not NULL auto_increment primary key,
    theater_id BIGINT not NULL,
    seat_no int,
    available boolean,
    FOREIGN key (theater_id) references Theaters(theater_id)
);

CREATE TABLE Showtime(
    showtime_id BIGINT not NULL auto_increment primary key,
    movie_id BIGINT not NULL,
    theater_id BIGINT not NULL,
    showtime datetime,
    FOREIGN key (movie_id) references Movies(movie_id),
    FOREIGN key (theater_id) references Theaters(theater_id)
);

CREATE TABLE Users(
    user_id BIGINT not NULL auto_increment primary key,
    user_name varchar (100),
    email varchar (100),
    password varchar (100),
    phone_no varchar (15),
    created_at timestamp default current_timestamp
);


CREATE TABLE Screens(
    screen_id BIGINT not NULL auto_increment primary key,
    screen_no int,
    theater_id BIGINT not NULL,
    screen_type enum('IMAX', '2D', '3D', '4D'),
    seating_capacity int,
    status enum('active', 'inactive'),
    FOREIGN key (theater_id) references Theaters(theater_id)
);


CREATE TABLE Bookings(
    booking_id BIGINT not NULL auto_increment primary key,
    user_id BIGINT not NULL,
    showtime_id BIGINT not NULL,
    seat_id BIGINT not NULL,
    booking_time timestamp DEFAULT CURRENT_TIMESTAMP,
    FOREIGN key (user_id) references Users(user_id),
    FOREIGN key (showtime_id) references Showtime(showtime_id),
    FOREIGN key (seat_id) references Seats(seat_id)
);


CREATE TABLE Tickets(
    ticket_id BIGINT not NULL auto_increment primary key,
    booking_id BIGINT not NULL,
    showtime_id BIGINT not NULL,
    user_id BIGINT not NULL,
    seat_no int,
    issue_date date,
    payment enum('CREDIT_CARD', 'DEBIT_CARD', 'PAYPAL', 'CASH'),
    validity boolean,
    FOREIGN key (user_id) references Users(user_id),
    FOREIGN key (showtime_id) references Showtime(showtime_id),
    FOREIGN key (booking_id) references Bookings(booking_id)
);
