use employee;
select * from employee;
select upper(eName) from employee;
select distinct lower(eName) from employee;
select length(eName) length from employee;
select * from employee where length(eName)=6;
select * from employee;
select * from employee where length(eName)=4;
select trim('      Jyothi ') trim;
select trim('z' from 'zzjyothizzz') removez;
Select instr('welcome' ,'o') positionOfString;
select substr('oracle',2,3) subString;
select substring('oracle',2,3) subString1;
select substring(eName,1,2) from employee;
select * from employee;
select concat(eName,eAge) from employee;
select abs(-40) returnPositiveValues;
select sqrt(25) squreRoot;
select mod(10,3) modular;
select * from employee;
select mod(eSalary,3) from employee;
select power(2,5) power;
select truncate(40.12345,3) afterpointCalculateThreeDigits;
select truncate(45677,-1) lastOneDigitBecomsZero;
select truncate(45677,-2) lastTwoDigitsIsZero;
select greatest(100,200,300) gratestValue;
select least(100,200,300) lowestValue;
select current_date() currentDate;
select current_time() currentTime;
select now();
select sysdate();
select month("2019-05-19") extractMonth;
select year("2019-05-19") extractYear;
select day("2019-05-19") extractday;
select * from employee where year(DOB)="1997";
select * from employee where month(DOB)="6";
select * from employee where monthname(dob)="june";
select * from employee;
select sum(esalary) sumOflary from employee;
select avg(esalary) avgOfSalary from employee;
select min(eSalary) minSalary from employee;
select max(eSalary) maxsalary from employee;
select count(*)  count from employee;
select eName,eSalary from employee where esalary= (select max(eSalary) from employee);
select eName,eSalary from employee where esalary=(select min(eSalary) from employee);
select distinct eName,eSalary from employee where esalary=(select min(eSalary) from employee);


















