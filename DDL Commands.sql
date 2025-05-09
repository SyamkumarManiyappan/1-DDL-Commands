-- Create the database
create database school;
-- Use the database
use school;

-- 1. CREATE Command: Create the STUDENT table
create table student (
    Roll_No int primary key,
    Name varchar(50),
    Marks float,
    Grade char(1)
);

-- Insert some sample data
insert into student (Roll_No, Name, Marks, Grade) values (1, 'Albin', 85.5, 'A');
insert into student (Roll_No, Name, Marks, Grade) values (2, 'Thomas', 72.0, 'B');
insert into student (Roll_No, Name, Marks, Grade) values (3, 'Akshay', 90.0, 'A');

-- 2. SELECT Command: Display the table
select  * from student;

-- 3. ALTER Command: Add a new column 'Contact'

alter table student add contact varchar(15)

-- 4. ALTER Command: Drop the 'Grade' column

alter table student Drop Column Grade;

-- 5. RENAME Command: Rename the table to CLASSTEN

alter table student rename to classten;


-- 6. TRUNCATE Command: Delete all rows from the table

truncate table classten;

-- 7. DROP Command: Delete the table from the database

drop table classten;