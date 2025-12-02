/*
Created by: Samuel McLaughlin
Create date: 12/01/2025
Description: How many invoices were billed in cities that started with B?
*/

-- % I don't care what comes next

SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE 
	BillingCity LIKE '%B%'
ORDER BY
	InvoiceDate