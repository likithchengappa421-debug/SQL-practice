USE AdventureWorksDW2022
SELECT 
EnglishEducation,
AVG(YearlyIncome) AS AverageSalary
FROM DimCustomer
GROUP BY EnglishEducation
ORDER BY AverageSalary ASC
