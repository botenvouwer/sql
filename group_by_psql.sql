SELECT MAX(name) as name, MAX(sirname) as sirname, job_code, count(job_code) as c, sum(salary)::int as salary
FROM personnel
GROUP BY job_code
ORDER BY name, sirname, job_code;
