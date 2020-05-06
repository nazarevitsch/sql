drop view if exists cost_table;
create view cost_table as
select project_id, sum(salary) as cost from developers_projects
join developers on developers.id_developer = developers_projects.developer_id
group by project_id;


select p.id_project, p.name, p.start_date, p.end_date, cost from cost_table
join projects p on p.id_project = cost_table.project_id
where cost=(select max(cost) from cost_table);
