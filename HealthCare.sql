create database HealthCare;
show databases;
use HealthCare;
create table HealthcareRecords(
RecordID int,
PatientName varchar(50),
Age int,
Gender varchar(10),
Disease varchar(100),
Treatment	varchar(150),
AdmissionDate DATE
);

insert into HealthcareRecords(RecordID,PatientName,Age,Gender,Disease,Treatment,AdmissionDate)
values
(1, 'Rahul', 40, 'Male', 'Diabetes', 'Insulin Therapy', '2024-10-01'),
(2, 'Priya', 32, 'Female', 'Hypertension', 'Blood Pressure Meds', '2024-09-20'),
(3, 'Aman', 65, 'Male', 'Heart Disease', 'Bypass Surgery', '2024-08-30'),
(4, 'Meera', 28, 'Female', 'Asthma', 'Inhaler', '2024-10-12'),
(5, 'John', 55, 'Male', 'Kidney Disease', 'Dialysis', '2024-07-15'),
(6, 'Sita', 48, 'Female', 'Arthritis', 'Physiotherapy', '2024-09-05'),
(7, 'Arjun', 35, 'Male', 'Pneumonia', 'Antibiotics', '2024-10-10');

select * from HealthcareRecords;