
create table FeedBack(Name varchar(40) primary key,
Email varchar(50) ,Msg varchar(100))
drop table Menu

create table Menu(RId int identity(1,1) primary key,RName varchar(50),Photo nvarchar(max),Youtube Varchar(100),Ingredient nvarchar(max), HTM nvarchar(max),
VNB varchar(50),RoleId int ,Sname varchar(30),UserId int)

create table State (Sname varchar(50) primary key)

create table Main(Id int primary key,Rid int)


create table Img(RName varchar(50) ,Photo nvarchar(max) ,Youtube varchar(100),Ingredient varchar(250), HTM varchar(50))


create table Login(
Id int identity(1,1) primary key ,UserName varchar(20),Email varchar(40),Password Varchar(50),
RoleID int, PhotoName varchar(50))


create table Logged(Name varchar(50) ,Password varchar(30),Vnb varchar (50),Sname varchar(50))

create table Profile(
Id int primary key ,
UserName varchar(20),
Password Varchar(50),
Email Varchar(20),
RoleID int,
DOB DateTime,
Gender Varchar(120),
Profession varchar(30),
City varchar(20),
ProfilePhoto nvarchar(max),
PhotoName Varchar(50)
)
drop table profile

ALTER TABLE Menu  
ADD CONSTRAINT FK_uid FOREIGN KEY (UserId)     
REFERENCES Login (Id)

select * from Menu