create table student(
	id int primary key,
	name varchar(20),
	age int
);

ALTER table student add gender varchar(20);

insert into student values(1,'Dhanu',21,'male');


insert into student
values(2,'dhanush',22,'male'),
(3,'surya',23,'male');

select * from student where age=22;

insert into student
values(4,'dhiv',18,'female'),(5,'shivaani',19,'female')

select * from student where name like 'd%';

select * from student where name ilike 'd%'

update student set name='Amirtha' where id=4;
update student set age=19 where id=4;

select name from student;

select count(name) from student;

select * from student;

select * from student order by age desc;

delete from student where name='surya';

insert into student 
values(23,'silver',20,'male'),
(45,'hawk',21,'male');

select * from student limit 3;

select * from student limit 3 offset 2;

select min(age) from student;

select max(age) from student;

select min(age) as younger from student;

select count(name) from student where age=22;

select sum(age) from student;

select avg(age) from student;

select * from student where gender in ('male');

select * from student where age between 19 and 21;

select name as sname from student;

select * from student;

create table record(
	id int,
	dept varchar(20),
	marks int
);

insert into record
values(1,'cse',89),(2,'ece',35),(3,'eee',78),(4,'mech',96),(5,'ai',69),(6,'civil',58);

select * from record;


SELECT * FROM student INNER JOIN record ON student.id = record.id;

SELECT * FROM student left JOIN record ON student.id = record.id;

SELECT * FROM student right JOIN record ON student.id = record.id;

SELECT * FROM student full outer JOIN record ON student.id = record.id;

SELECT * FROM record cross JOIN student;


