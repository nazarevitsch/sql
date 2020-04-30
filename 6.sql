select sum(salary) from projects
join developers_projects on developers_projects.project_id = projects.id_project
join developer on developer.id_developer = developers_projects.developer_id
where cost = (select min(cost) from projects);