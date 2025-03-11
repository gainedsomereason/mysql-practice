/*
聚合查询count,max,min,avg,sum
聚合函数，将一列作为一个整体，进行纵向计算
select 聚合函数(字段列表) from 表名;

null值不参与聚合函数运算
*/
select count(*)from emp;
select count(id)from emp;
select count(idcard) from emp;
select avg(age) from emp;
select max(age) from emp;
select min(age) from emp;
select sum(age) from emp where workaddress='浙江';
