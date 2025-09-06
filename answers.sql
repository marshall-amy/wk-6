SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees e
INNER JOIN offices officeCode
ON e.officeCode=e.officeCode;

SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productlines productLine
ON p.productLine=pl.productLine;

SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber=o.customerNumber
LIMIT 10;