SELECT *
FROM EMPLOYEES 
WHERE salary>=45000 AND salary<=70000;
/*BETWEEN operator*/

SELECT *
FROM EMPLOYEES
WHERE depertment='CSR' AND city='bengaluru';
/*AND operator*/

SELECT *
FROM EMPLOYEES
WHERE salary>=45000 AND salary<=70000 AND depertment='CSR' AND city='bengaluru';
/*multiple AND operation*/
