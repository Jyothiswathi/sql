show databases;
create database student;
use student;
create table student(
sid int(4), sname varchar(15));
describe student;


insert into student values(1, "joy");
insert into student values(2, "swathi");
insert into student values(3, "triveni");
select * from student;
alter table student add(grade varchar(2));
describe student;
alter table student drop column grade;
alter table student modify column sname varchar(20);
alter table student rename column sname to stuName;
commit;
set autocommit=0;
set sql_safe_updates=0;
select * from student;
delete from student;
truncate table student;
rollback;

rollback;




