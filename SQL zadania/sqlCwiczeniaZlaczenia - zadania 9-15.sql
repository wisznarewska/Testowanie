SELECT department_name AS 'Nazwa działu', ifnull(first_name, 'brak') as 'Imię', ifnull(last_name, 'brak') as 'Nazwisko' 
FROM departments d
LEFT JOIN employees e ON d.department_id = e.department_id
ORDER BY department_name;

SELECT city, country_name, region_name
FROM locations l 
JOIN countries c on l.country_id = c.country_id
JOIN regions r on c.region_id = r.region_id;

SELECT first_name AS 'Imię', last_name AS 'Nazwisko', job_title AS 'Nazwa stanowiska', department_name AS 'Nazwa departamentu'
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
JOIN departments d ON e.department_id = d.department_id;


SELECT department_name AS 'Nazwa działu', ifnull(first_name, 'brak') as 'Imię', ifnull(last_name, 'brak') as 'Nazwisko' 
FROM departments d
LEFT JOIN employees e ON e.employee_id = d.manager_id;

SELECT first_name, last_name, city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

SELECT first_name, last_name, country_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

SELECT first_name as 'Imię', last_name as 'Nazwisko', max_salary-salary AS 'Ile brakuje do max'
FROM employees e
JOIN jobs j ON e.job_id = j.job_id









