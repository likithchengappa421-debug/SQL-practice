USE AdventureWorksDW2022
SELECT 
FirstName,
AVG(YearlyIncome) AS total_income
FROM DimCustomer
GROUP BY FirstName 
ORDER BY FirstName ASC;
