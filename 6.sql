select avg(salary) average_salary from developers
    join (select developer_id from developers_projects
        where project_id = (select id_project from projects
            where cost = (select min(cost) from projects))) tab
    on tab.developer_id = developers.id_developer;

