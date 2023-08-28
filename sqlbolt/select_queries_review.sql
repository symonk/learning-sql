/* Exercise 1 */
SELECT City, Population FROM North_american_cities WHERE Country = 'Canada';

/* Exercise 2 */
SELECT City, Latitude FROM North_american_cities
WHERE Country = 'United States'
ORDER BY Latitude DESC;

/* Exercise 3 */
SELECT City, Latitude FROM North_american_cities
WHERE Country = 'United States'
ORDER BY Latitude DESC;

/* Exercise 4 */
SELECT * FROM North_american_cities
WHERE Country = 'Mexico'
ORDER BY Population DESC
LIMIT 2;

/* Exercise 5 */
SELECT * FROM North_american_cities
WHERE Country = 'United States'
ORDER BY Population DESC
LIMIT 2
OFFSET 2