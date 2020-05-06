drop table if exists developers;
drop type if exists sex;
create type sex as enum('MALE', 'FEMALE');
create table developers(
    id_developer int,
    name varchar(255),
    age int,
    sex sex,
    salary int,
    it_company_id int
);

drop table if exists skills;
create table skills (
    id_skills int,
    programing_language varchar(255),
    level varchar(255)
);

drop table if exists projects;
create table projects(
    id_project int,
    name varchar(255),
    start_date date,
    end_date date
);

drop table if exists companies;
create table companies(
    id_it_company int,
    name varchar(255),
    worth int
);

drop table if exists customers;
create table customers(
    id_customer int,
    name varchar(255),
    country varchar(255)
);

drop table if exists developers_projects;
create table developers_projects(
    developer_ID int,
    project_ID int
);

drop table if exists developers_skills;
create table developers_skills(
    developer_ID int,
    skill_ID int
);

drop table if exists companies_projects;
create table companies_projects(
    company_ID int,
    project_ID int
);

drop table if exists customers_projects;
create table customers_projects(
    customer_ID int,
    project_ID int
);