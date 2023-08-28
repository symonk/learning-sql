/* Exercise 1 */
SELECT DISTINCT DIRECTOR FROM Movies ORDER BY Director ASC

/* Exercise 2 */
SELECT * FROM Movies ORDER BY YEAR DESC LIMIT 4;

/* Exercise 3 */
SELECT * FROM Movies ORDER BY Title ASC LIMIT 5;

/* Exercise 4 */
SELECT * FROM Movies ORDER BY Title ASC LIMIT 5 OFFSET 5;