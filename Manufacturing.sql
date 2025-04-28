create database Manufacturing;
show databases;
use Manufacturing;
create table Manufacture(
    id int,
    company_name VARCHAR(100),
    location VARCHAR(100),
    revenue DECIMAL(10,2),
    employees INT,
    founded_year YEAR,
    ceo VARCHAR(100)
);

show tables;

insert into Manufacture (id, company_name, location, revenue, employees, founded_year, ceo)
VALUES 
(1, 'Toyota Motor Corporation', 'Toyota, Japan', 275400.00, 359542, 1937, 'Koji Sato'),
(2, 'Volkswagen Group', 'Wolfsburg, Germany', 295800.00, 665000, 1937, 'Oliver Blume'),
(3, 'Siemens AG', 'Munich, Germany', 97000.00, 311000, 1947, 'Roland Busch'),
(4, 'General Electric', 'Boston, MA', 74800.00, 168000, 1992, 'H. Lawrence Culp Jr.'),
(5, 'Boeing', 'Chicago, IL', 66200.00, 141000, 1916, 'David Calhoun'),
(6, '3M', 'Maplewood, MN', 35000.00, 95000, 1902, 'Mike Roman'),
(7, 'Caterpillar Inc.', 'Deerfield, IL', 53000.00, 107700, 1925, 'Jim Umpleby');

select * from Manufacture
