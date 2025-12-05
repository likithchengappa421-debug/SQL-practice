USE AdventureWorksDW2022
SELECT TOP 5
EnglishEducation,
YearlyIncome
FROM DimCustomer
ORDER BY YearlyIncome DESC;
