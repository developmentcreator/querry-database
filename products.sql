SELECT customerNumber
FROM products  
WHERE productLine = 'Classic Cars'
GROUP BY customerNumber
HAVING COUNT(productLine) > 23;
