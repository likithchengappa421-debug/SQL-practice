
SELECT 
GeographyKey,
COUNT(*) AS Married_Male
FROM DimCustomer
WHERE MaritalStatus='M' AND Gender='M'
GROUP BY GeographyKey
HAVING COUNT(*)>10;
