/* Exercise 1 */
SELECT MAX(Years_employed) FROM Employees;

/* Exercise 2 */
SELECT Role, AVG(Years_employed) FROM EMPLOYEES
GROUP BY Role

/* Exercise 3 */
SELECT Building, SUM(Years_employed)
FROM Employees
GROUP BY Building