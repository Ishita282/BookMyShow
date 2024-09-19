--for retrieve all the movies, theaters, etc.

select * from Movies;
select * from Theaters;
select * from Seats;
select * from Showtime;
select * from Screens;
SELECT * FROM Users;


--Retrieve All Shows for a Given Date
SELECT movie_name FROM Movies
WHERE release_date = '2024-11-04';


--Retrieve All Shows for a Given Movie
SELECT showtime FROM Showtime
JOIN Movies ON Movies.movie_id = Showtime.movie_id
WHERE Movies.movie_name = "Uglies";

-- Retrieve All Shows in a Given Theatre

select showtime from Showtime
join Theaters on Showtime.theater_id = Theaters.theater_id
where Theaters.theater_name = "MovieMagic";



/*To list all shows on a given date at a given theatre along with their timings*/



SELECT 
    movie_name,
    showtime AS show_time
FROM 
    Showtime
JOIN 
    Movies ON Showtime.movie_id = Movies.movie_id
WHERE 
    Showtime.theater_id = 1
    AND DATE(showtime.showtime) = '2024-10-27'
ORDER BY 
    showtime.showtime;


