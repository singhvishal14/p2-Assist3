create database School
use School

create table Student
(
ID int not null,
Name nvarchar(100) not null,
Address nvarchar(100) not null,
Email nvarchar(75) not null,
Class nvarchar(5) not null)

--==============================================
create table Class
(
ID int not null,
Name nvarchar(5) not null)

--===================================================
create table Subject
(
ID  int not null,
Name nvarchar(50) not null)

--- INSERT

insert into Student values (1,'AMAN','UP','aman@gmail.com','10'),(2,'ANUJ','UP','anuj@gmail.com','10')

--------UPDATE
update Student
set Address='PUNJAB'
where Address='UP';

--------DELETE

delete from Student where name='ANUJ'


select * from Student