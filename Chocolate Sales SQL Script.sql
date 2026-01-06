UPDATE `chocolate sales (2)` 
SET 
    Amount = CAST(REPLACE(REPLACE(Amount, '$', ''),
            ',',
            '')
        AS DECIMAL (15 , 2 ));

SELECT 
    SUM(Amount)
FROM
    `chocolate sales (2)`;

SELECT 
    Product, SUM(Amount) AS best_selling
FROM
    `chocolate sales (2)`
GROUP BY Product
ORDER BY best_selling DESC
LIMIT 10;


SELECT 
    `Sales Person`, SUM(Amount) AS Total_Sales
FROM
    `chocolate sales (2)`
GROUP BY `Sales Person`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT 
    Country, SUM(Amount) AS Total_sales
FROM
    `chocolate sales (2)`
WHERE
    Country = 'India'