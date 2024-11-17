# 1-DDL-Commands 

Create a database named School and perform all the DDL commands(CREATE, ALTER, DROP, RENAME, TRUNCATE) for the table named STUDENT with fields: Roll_No Name Marks Grade Create data on your own based on the given columns (1) Use the select command to display the table. (2) Add a column named Contact to the STUDENT table. (3) Remove the Grade column from the Student table. (4) Rename the table to CLASSTEN. (5) Delete all rows from the table. (6) Remove the table from the database.

Create Database School;
use school;
Create Table Students (
Student_ID int primary key auto_increment,
First_Name varchar(15) not null,
Last_Name Varchar (15) Not null,
Age int not null,
DOB date,
Gender char(1) Check(Gender in('M','F','O')),
Reg_Date date default (Current_Date),
Mail_ID varchar(25) not null unique,
Roll_Number int Not null
);

desc students


#NEW TABE

CREATE table Courses (
Course_ID int primary Key Auto_increment,
Course_Name Varchar(25) not null
);
desc courses
#Alter Using 

Alter Table Students 
add address varchar(50) 

Truncate Table Courses;

  Alter Table Students Drop Column Age;
  
  Rename Table Students to CLASSTEN;
  desc CLASSTEN
  
  Alter Table CLASSTEN add Grade Char(1) Check (Grade in ('A','B','C','D','E','F'))
 
 Desc CLASSTEN
 
 Alter Table CLASSTEN Drop Column Grade;
