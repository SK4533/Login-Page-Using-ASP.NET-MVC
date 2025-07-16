create database Signin
use Signin
create table Users(Id int identity(1,1) primary key,UserName nvarchar(100) not null,Password nvarchar(500) not null)
select * from Users