insert into developer(id_developer, name, age, sex, salary, it_company_id) values (1, 'Vasa', 22, 'M', 2300, 1);
insert into developer(id_developer, name, age, sex, salary, it_company_id) values (2, 'Olha', 24, 'F', 2500, 1);
insert into developer(id_developer, name, age, sex, salary, it_company_id) values (3, 'Ilona', 20, 'F', 2000, 2);
insert into developer(id_developer, name, age, sex, salary, it_company_id) values (4, 'Kola', 21, 'M', 1700, 2);
insert into developer(id_developer, name, age, sex, salary, it_company_id) values (5, 'Roma', 28, 'M', 2950, 3);


insert into skills(id_skills, programing_language, level)  values (1, 'Java', 'Junior');
insert into skills(id_skills, programing_language, level)  values (2, 'Java', 'Middle');
insert into skills(id_skills, programing_language, level)  values (3, 'Java', 'Senior');
insert into skills(id_skills, programing_language, level)  values (4, 'C#', 'Junior');
insert into skills(id_skills, programing_language, level)  values (5, 'C#', 'Middle');
insert into skills(id_skills, programing_language, level)  values (6, 'C#', 'Senior');
insert into skills(id_skills, programing_language, level)  values (7, 'C++', 'Junior');
insert into skills(id_skills, programing_language, level)  values (8, 'C++', 'Middle');
insert into skills(id_skills, programing_language, level)  values (9, 'C++', 'Senior');
insert into skills(id_skills, programing_language, level)  values (10, 'JavaScript', 'Junior');
insert into skills(id_skills, programing_language, level)  values (11, 'JavaScript', 'Middle');
insert into skills(id_skills, programing_language, level)  values (12, 'JavaScript', 'Senior');


insert into projects(id_project, name, start_date, end_date) values (1, 'Viber', '01-01-2017', '01-01-2021');
insert into projects(id_project, name, start_date, end_date) values (2, 'Telegram', '01-01-2018', '01-01-2022');
insert into projects(id_project, name, start_date, end_date) values (3, 'IpLex.Zakony', '01-07-2017', '10-10-2021');
insert into projects(id_project, name, start_date, end_date) values (4, 'Skype', '21-11-2018', '11-05-2020');


insert into companies(id_it_company, name, worth) values (1, 'Epam', 230000000);
insert into companies(id_it_company, name, worth) values (2, 'SoftServe', 430000000);
insert into companies(id_it_company, name, worth) values (3, 'GlobalLogic', 230000000);

insert into customers(id_customer, name, country) values (1, 'Sasha', 'USA');
insert into customers(id_customer, name, country) values (2, 'Bob', 'UK');
insert into customers(id_customer, name, country) values (3, 'Bill', 'Germany');

insert into developers_projects(developer_id, project_id) values (1, 1);
insert into developers_projects(developer_id, project_id) values (1, 2);
insert into developers_projects(developer_id, project_id) values (2, 1);
insert into developers_projects(developer_id, project_id) values (2, 2);
insert into developers_projects(developer_id, project_id) values (3, 3);
insert into developers_projects(developer_id, project_id) values (3, 4);
insert into developers_projects(developer_id, project_id) values (4, 4);

insert into developers_skills(developer_id, skill_id) values (1, 2);
insert into developers_skills(developer_id, skill_id) values (1, 5);
insert into developers_skills(developer_id, skill_id) values (2, 1);
insert into developers_skills(developer_id, skill_id) values (2, 8);
insert into developers_skills(developer_id, skill_id) values (3, 1);
insert into developers_skills(developer_id, skill_id) values (3, 10);
insert into developers_skills(developer_id, skill_id) values (4, 12);
insert into developers_skills(developer_id, skill_id) values (5, 10);
insert into developers_skills(developer_id, skill_id) values (5, 9);

insert into companies_projects(company_id, project_id) values (1, 1);
insert into companies_projects(company_id, project_id) values (1, 3);
insert into companies_projects(company_id, project_id) values (2, 1);
insert into companies_projects(company_id, project_id) values (2, 2);
insert into companies_projects(company_id, project_id) values (3, 2);
insert into companies_projects(company_id, project_id) values (3, 3);
insert into companies_projects(company_id, project_id) values (3, 4);

insert into customers_projects(customer_id, project_id) values (1, 1);
insert into customers_projects(customer_id, project_id) values (1, 2);
insert into customers_projects(customer_id, project_id) values (2, 1);
insert into customers_projects(customer_id, project_id) values (2, 2);
insert into customers_projects(customer_id, project_id) values (3, 3);
insert into customers_projects(customer_id, project_id) values (3, 4);