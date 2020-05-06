drop view if exists cost_table;
create view cost_table as
select project_id, sum(salary) as cost from developers_projects
join developers on developers.id_developer = developers_projects.developer_id
group by project_id;

select * from cost_table;

select id_developer, name, age, sex, salary from (select distinct developer_id from (select p.id_project from cost_table
join projects p on p.id_project = cost_table.project_id
where cost=(select max(cost) from cost_table)) as foo
join developers_projects dp on dp.project_id = id_project) as foo2
join developers d on d.id_developer = developer_id

