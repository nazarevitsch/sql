select * from projects
    join (select project_id, sum(salary) as cost from developers_projects
join developers on developers.id_developer = developers_projects.developer_id
group by project_id) tab
     on tab.project_id = projects.id_project
    where tab.cost = (select max(cost) from (select project_id, sum(salary) as cost from developers_projects
join developers on developers.id_developer = developers_projects.developer_id
group by project_id) as foo);
