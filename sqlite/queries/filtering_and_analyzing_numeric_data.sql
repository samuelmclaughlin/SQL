/*
How many customers purchased two songs at $0.99 each?
*/

/*
Created by: Samuel McLaughlin
Create date: 12/01/2025
Description: Customers who purchased two songs at $0.99 each
*/

SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE 
	total IN(1.98,3.96)
ORDER BY
	InvoiceDate