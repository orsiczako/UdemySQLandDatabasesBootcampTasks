SELECT COUNT(emp_no) FROM "public"."salaries" WHERE emp_no = 10001;
--
SELECT title FROM "titles" WHERE emp_no=10006;
--
SELECT emp_no AS "Employee #", birth_date AS "Birthday",first_name AS "First name" FROM "public"."employees";
--
SELECT CONCAT(emp_no, ' is a ',title) AS "Employee Title" FROM "public"."titles";
--
SELECT MAX(salary) FROM "public"."salaries";
--
SELECT SUM(salary) FROM "public"."salaries";
-- 
SELECT AVG(salary) FROM "public"."salaries";
--
SELECT MAX(birth_date) FROM "public"."employees";
--
SELECT COUNT("name") FROM "public"."towns";
--
SELECT COUNT(isofficial) FROM "public"."countrylanguage" WHERE isofficial= TRUE;
--
SELECT AVG(lifeexpectancy) FROM "public"."country";
--
SELECT AVG(population) FROM "public"."city" WHERE "countrycode"='NLD';




