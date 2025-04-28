create database Education;
show databases;
use Education;
create table info (
    id int,
    institution_name VARCHAR(100),
    location VARCHAR(100),
    annual_budget DECIMAL(10,2),
    students_enrolled int,
    founded_year YEAR,
    president VARCHAR(100)
);

show tables;

insert into info (id, institution_name, location, annual_budget, students_enrolled, founded_year, president)
VALUES 
(1, 'Harvard University', 'Cambridge, MA', 5000.00, 20988, 1936, 'Claudine Gay'),
(2, 'Stanford University', 'Stanford, CA', 7400.00, 15878, 1985, 'Marc Tessier-Lavigne'),
(3, 'Massachusetts Institute of Technology', 'Cambridge, MA', 4100.00, 11520, 1961, 'Sally Kornbluth'),
(4, 'University of Oxford', 'Oxford, UK', 2700.00, 25000, 1996, 'Irene Tracey'),
(5, 'University of Cambridge', 'Cambridge, UK', 2400.00, 24000, 1909, 'Deborah Prentice'),
(6, 'California Institute of Technology', 'Pasadena, CA', 3800.00, 2300, 1991, 'Thomas F. Rosenbaum'),
(7, 'Princeton University', 'Princeton, NJ', 3000.00, 8200, 1946, 'Christopher L. Eisgruber');

select * from info;

