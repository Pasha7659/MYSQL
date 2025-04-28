create database Finance;
show databases;
use Finance;
create table Finance (
    id int,
    company_name VARCHAR(100),
    location VARCHAR(100),
    revenue DECIMAL(10,2),
    employees int,
    founded_year YEAR,
    ceo VARCHAR(100)
);
show tables;

insert into Finance (company_name, location, revenue, employees, founded_year, ceo)
VALUES 
('JPMorgan Chase', 'New York, NY', 129500.00, 255351, 2000, 'Jamie Dimon'),
('Goldman Sachs', 'New York, NY', 44560.00, 40000, 1911, 'David Solomon'),
('Morgan Stanley', 'New York, NY', 52150.00, 68000, 1935, 'James Gorman'),
('Bank of America', 'Charlotte, NC', 91000.00, 208000, 1904, 'Brian Moynihan'),
('Wells Fargo', 'San Francisco, CA', 72100.00, 268531, 1952, 'Charlie Scharf'),
('Citigroup', 'New York, NY', 75740.00, 210000, 1912, 'Jane Fraser'),
('American Express', 'New York, NY', 36300.00, 64000, 1950, 'Stephen Squeri');

select * from Finance;

