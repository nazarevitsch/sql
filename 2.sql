select max(cost) from (select project_id, sum(salary) as cost from developers_projects
join developer on developer.id_developer = developers_projects.developer_id
group by project_id) as foo;
