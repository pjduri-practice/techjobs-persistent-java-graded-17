--Part 1
--SELECT COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.COLUMNS where
--table_schema = 'techjobs' and table_name = 'job';
--
--DESCRIBE job;
--Part 2
--SELECT name
--FROM employers
--WHERE location = "St Louis City";
--Part 3
-- DROP TABLE job;

--Part 4
SELECT *
FROM skill
INNER JOIN job_skills
	ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;