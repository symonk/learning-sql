/* Exercise 1 */
SELECT Title, Domestic_sales, International_sales
FROM Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id

/* Exercise 2 */
SELECT Title, Domestic_sales, International_sales
FROM Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
WHERE Domestic_sales < International_sales;

/* Exercise 3 */
SELECT Title, Rating 
FROM Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
ORDER BY Boxoffice.Rating DESC;