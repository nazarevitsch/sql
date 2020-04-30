select sum(salary) from developer
join developers_skills on developer.id_developer = developers_skills.developer_id
join skills on skills.id_skills = developers_skills.skill_id
where skills.programing_language = 'Java'