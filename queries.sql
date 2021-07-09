## Part 1: Test it with SQL

SELECT * FROM tech_jobs.job;

id (int), employer(String), name(String), skills(String)


## Part 2: Test it with SQL

SELECT name FROM tech_jobs.employer;


## Part 3: Test it with SQL

DROP TABLE tech_jobs.job;


## Part 4: Test it with SQL

SELECT name, description
FROM skill WHERE id IN (SELECT skills_id FROM job_skills WHERE jobs_id IS NOT NULL) ORDER BY name;
