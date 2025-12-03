/*
Created by: Samuel McLaughlin
Create date: 12/01/2025
Description: How many invoices were billed on 2010-05-22 00:00:00
*/


SELECT 
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE 
	BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
	InvoiceDate