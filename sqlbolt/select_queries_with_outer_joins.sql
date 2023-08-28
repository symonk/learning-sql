/* Exercise 1 */
SELECT DISTINCT Building_name, Building
FROM EMPLOYEES
LEFT JOIN Buildings
WHERE building = Buildings.Building_name;

/* Exercise 2 */
SELECT * FROM Buildings;

/* Exercise 3 */
SELECT DISTINCT Building_name, Role
FROM Buildings
LEFT JOIN Employees
ON Employees.Building = Building_name