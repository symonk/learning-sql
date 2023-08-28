/* Exercise 1 */
SELECT Title, (Domestic_sales + International_sales) / 1000000
AS 'Millions'
FROM Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id

/* Exercise 2 */
SELECT Title, Rating * 10
FROM Movies
INNER JOIN Boxoffice
ON Boxoffice.Movie_id
WHERE Movies.Id = Boxoffice.Movie_id;

/* Exercise 3 */
SELECT Title, Year
FROM Movies
INNER JOIN Boxoffice
WHERE Movies.Id = Boxoffice.Movie_id AND Year % 2 = 0