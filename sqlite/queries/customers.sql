/*

Created by: Samuel McLaughlin
Create date: 2025/12/01
Description: This query displays all customers first, last, and email addresses. 

*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name',
	Email AS EMAIL
FROM
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10