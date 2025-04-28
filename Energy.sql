create database Energy;
show databases;
use Energy;
create table EnergyCompanies (
    energy_company_id int,
    company_title VARCHAR(100),
    main_office VARCHAR(100),
    yearly_income DECIMAL(10,2),
    workforce int,
    inception_year YEAR,
    executive_director VARCHAR(100)
);
show tables;

insert into EnergyCompanies (energy_company_id, company_title, main_office, yearly_income, workforce, inception_year, executive_director)
VALUES 
(1, 'NextEra Energy', 'Juno Beach, FL', 17400.00, 15000, 1984, 'John Ketchum'),
(2, 'Duke Energy', 'Charlotte, NC', 24800.00, 27000, 1904, 'Lynn Good'),
(3, 'Southern Company', 'Atlanta, GA', 23800.00, 29000, 1945, 'Chris Womack'),
(4, 'Dominion Energy', 'Richmond, VA', 15500.00, 17000, 1983, 'Robert Blue'),
(5, 'American Electric Power', 'Columbus, OH', 16800.00, 17000, 1906, 'Julie A. Sloat'),
(6, 'Public Service Enterprise Group', 'Newark, NJ', 9800.00, 13000, 1903, 'Ralph Izzo'),
(7, 'Entergy Corporation', 'New Orleans, LA', 11700.00, 13000, 1913, 'Leo Denault');

select * from EnergyCompanies;
