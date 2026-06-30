-- Query 1: Total jobs
SELECT COUNT(*) AS total_jobs FROM jaipur_jobs;

-- Query 2: Most common keyword
SELECT search_keyword, COUNT(*) AS job_count
FROM jaipur_jobs
GROUP BY search_keyword
ORDER BY job_count DESC;

-- Query 3: Experience breakdown
SELECT experience_level, COUNT(*) AS count
FROM jaipur_jobs
GROUP BY experience_level
ORDER BY count DESC;

-- Query 4: Salary by experience
SELECT experience_level, 
       AVG(salary_min) AS avg_min_salary, 
       AVG(salary_max) AS avg_max_salary,
       COUNT(*) AS jobs_with_data
FROM jaipur_jobs
WHERE salary_min IS NOT NULL
GROUP BY experience_level;

-- Query 5: Top companies
SELECT company, COUNT(*) AS job_postings
FROM jaipur_jobs
GROUP BY company
ORDER BY job_postings DESC;