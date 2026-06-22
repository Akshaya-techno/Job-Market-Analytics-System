-- ============================================================================================
-- Analytics Query #1
-- ============================================================================================
-- Most Demanded Skills
-- =====================

SELECT COUNT(js.skill_id) AS Id , skill_name, COUNT(*) AS Number_of_jobs_need_this_skills
FROM Job_skills js
JOIN skills s
ON js.skill_id = s.skill_id
GROUP BY JS.skill_id
ORDER BY Id DESC;

-- ============================================================================================
-- Analytics Query #2
-- ============================================================================================
-- Top Hiring Companies
-- =====================

SELECT company_name, COUNT(*) AS Vacancies
FROM jobs
JOIN companies
On jobs.company_id = companies.company_id
GROUP BY jobs.company_id
ORDER BY Vacancies DESC;

-- ============================================================================================
-- Analytics Query #3
-- ============================================================================================
-- Which locations have the highest number of jobs?
-- =====================

SELECT location, COUNT(*) AS number_of_jobs_available
FROM jobs
GROUP BY location
ORDER BY number_of_jobs_available DESC;

-- ============================================================================================
-- Analytics Query #4
-- ============================================================================================
-- Highest Average Salary by Job Role
-- =====================

SELECT job_title, ROUND(AVG(salary_lpa), 2) AS Average_salary
FROM jobs
GROUP BY job_title
ORDER BY Average_salary desc;

-- ============================================================================================
-- Analytics Query #5
-- ============================================================================================
-- Which skills are associated with the highest average salaries?
-- =====================

SELECT skill_name ,ROUND(AVG(salary_lpa), 2) AS Average_salary
FROM jobs j
JOIN job_skills js
ON j.job_id = js.job_id
JOIN skills s
ON js.skill_id = s.skill_id
GROUP BY skill_name
ORDER BY Average_salary desc;

-- ============================================================================================
-- Analytics Query #6
-- ============================================================================================
-- Which companies offer the highest average salary?
-- =====================

SELECT company_name ,ROUND(AVG(salary_lpa), 2) AS Average_salary
FROM jobs j
JOIN companies c
ON j.company_id = c.company_id
GROUP BY company_name
ORDER BY Average_salary desc;


-- ============================================================================================
-- Analytics Query #7
-- ============================================================================================
-- Which locations offer the highest average salary?
-- =====================
SELECT location, Round(AVG(Salary_lpa), 2) AS Average_salary
FROM jobs j

GROUP BY location
ORDER BY Average_salary DESC;

-- ============================================================================================
-- Analytics Query #8
-- ============================================================================================
-- Which companies hire the most for each location?
-- =====================
SELECT company_name , location
FROM Jobs j
JOIN companies c
ON j.company_id = c.company_id
GROUP BY location , company_name
ORDER BY COUNT(company_name) DESC;

-- ============================================================================================
-- Analytics Query #9
-- ============================================================================================
-- How many jobs are available for each experience level?
-- =====================
SELECT experience_required, COUNT(*) As number_of_jobs_available
FROM jobs
GROUP BY experience_required
ORDER BY experience_required ASC;

-- ============================================================================================
-- Analytics Query #10
-- ============================================================================================
-- Average Salary by Experience Level

SELECT experience_required, AVG(salary_lpa) As AverageSalary
FROM jobs
GROUP BY experience_required
ORDER BY AverageSalary DESC;

-- ============================================================================================
-- Analytics Query #11
-- ============================================================================================
-- Company-wise Jobs per Location

-- company_name | location | total_jobs

SELECT company_name, location, COUNT(*) AS total_jobs
FROM jobs j
JOIN companies c
ON j.company_id = c.company_id
GROUP BY company_name, location;

-- ============================================================================================
-- Analytics Query #12
-- ============================================================================================
-- What skills are most demanded by Google?
-- What skills are most demanded by Infosys?

-- company_name | skill_name | demand

SELECT company_name, skill_name , COUNT(*) AS demand
FROM jobs J
JOIN companies c
ON j.company_id = c.company_id
JOIN job_skills js
ON j.job_id = js.job_id
JOIN skills s 
ON js.skill_id = s.skill_id
WHERE c.company_name IN ("Google" , "Infosys")
GROUP BY company_name, skill_name
ORDER BY company_name, demand DESC;

-- ============================================================================================
-- Analytics Query #13
-- ============================================================================================
-- What skills are most demanded in Bangalore?
-- What skills are most demanded in Chennai?
-- What skills are most demanded in Hyderabad?

-- location | skill_name | demand

SELECT location, skill_name , COUNT(*) AS demand
FROM jobs J
JOIN job_skills js
ON j.job_id = js.job_id
JOIN skills s 
ON js.skill_id = s.skill_id
WHERE j.location IN ("Bangalore" , "Chennai", "Hyderabad")
GROUP BY location, skill_name
ORDER BY location, demand DESC;