SELECT *
FROM hr.departments
WHERE DEPARTMENT_NAME NOT LIKE 'C%';

SELECT *
FROM employees
WHERE commission_pct IS NULL;

SELECT *
FROM employees
WHERE job_id LIKE 'ST_MAN' AND salary >= 7900 AND salary < 8000;

SELECT *
FROM employees
WHERE job_id LIKE 'ST_MAN' AND salary >= 7900 AND salary < 8000 OR job_id LIKE 'IT_PROG';


SELECT job_id, manager_id
FROM employees
WHERE job_id LIKE 'IT_PROG' OR job_id LIKE 'ST_CLERK' AND manager_id = 121;

SELECT *
FROM locations;

SELECT department_name, department_id
FROM departments
ORDER BY department_ID ASC;

SELECT distinct job_id
FROM employees;

SELECT employee_id, department_id
FROM employees
WHERE department_id = 30 OR department_id = 50
ORDER BY employee_id DESC;

SELECT last_name
FROM employees
WHERE last_name like '%TH%' or last_name like '%ll%';

SELECT first_name, last_name, hire_date
FROM employees
where hire_date < 2006-12-30









