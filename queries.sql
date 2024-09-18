--for retrieve all the movies, theaters, etc.

select * from Movies;
select * from Theaters;
select * from Seats;
select * from Showtime;
select * from Screens;
SELECT * FROM Users;


--Retrieve All Shows for a Given Date and Theatre
SELECT movie_name FROM Movies
WHERE release_date = '2024-11-04';
-- AND theater_name = 'FilmHouse';


--Retrieve All Shows for a Given Movie



-- Retrieve All Shows in a Given Theatre



-- Retrieve Show Details for a Specific Show


/*To list all shows on a given date at a given theatre along with their timings*/



SELECT 
    m.movie_name,
    s.showtime AS show_time
FROM 
    Showtime s
JOIN 
    Movies m ON s.movie_id = m.movie_id
WHERE 
    s.theater_id = 1
    AND DATE(s.showtime) = '2024-10-27'
ORDER BY 
    s.showtime;


