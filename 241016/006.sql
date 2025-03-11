/*
条件查询where
select 字段列表 from 表名 where 条件列表;
条件可以是比较运算符或逻辑运算符
>,>=,<,<=,=,不等于<>或!=,某范围内(含最小最大值)between…and…
在in之后列表中的值(多选一)in(……),
模糊匹配(_匹配单个字符%匹配任意个字符)like 占位符，
是null值is null,
and或&&
or或||
not或!
*/
select * from emp where age=47;
select * from emp where age<20;
select * from emp where idcard is null;
select * from emp where idcard is not null;
select * from emp where age!=47;
select * from emp where age<>47;
select * from emp where age>=20 && age<=30;
select * from emp where age between 20 and 30;
select * from emp where gender='女' and age<25;
select * from emp where age in(18,16,25);
select * from emp where name like '___';#名字为3个字的
select * from emp where workaddress like '%江';#地址包含江的,江前面有任意个字符

select * from emp;
