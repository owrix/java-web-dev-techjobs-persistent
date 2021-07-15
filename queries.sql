## Part 1: Test it with SQL
columns:id, employer, name, skills
data types:int, varchar, varchar, varchar

select * from job;

## Part 2: Test it with SQL
select name
from employer
where location = St. Louis City;

## Part 3: Test it with SQL
drop table job;

## Part 4: Test it with SQL
select name, description
from skills
left join job_skills on skill.id = job_skills.skills_id
where job_skills.jobs_id is not null
order by skill.name asc;

//todo: capitalize