/* Exercise 1 */
SELECT Name, Role
FROM Employees
WHERE Building IS NULL

/* Exercise 2 */
SELECT DISTINCT Building_name
FROM Buildings
LEFT JOIN Employees
ON building_name = Employees.Building
WHERE Employees.Building IS NULL