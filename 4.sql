alter table projects
add column cost int;

update projects
set cost = 200000
where id_project = 1;

update projects
set cost = 600000
where id_project = 2;

update projects
set cost = 300000
where id_project = 3;

update projects
set cost = 400000
where id_project = 4;