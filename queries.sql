## Part 1: Test it with SQL
columns:id, employer, name, skills
data types:int, varchar, varchar, varchar

select * from job;

## Part 2: Test it with SQL
select location
from employer
where location = St. Louis City;

## Part 3: Test it with SQL
drop table job;

## Part 4: Test it with SQL
select skill.name, skill.description
from job_skills
join job on job.id = job_skills.jobs_id
join skill on skill.id = job_skills_id
order by skill.name asc;