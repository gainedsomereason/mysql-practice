/*
	分组查询
	select 字段列表 from 表名 [where 条件] group by 分组字段名 [having 分组后的过滤条件]
	where在分组之前过滤，having在分组之后过滤
	where不能对聚合函数进行判断，having可以
	
*/
select gender,count(*) from emp group by gender;
select gender,avg(age) from emp group by gender;
select workaddress,count(*) address_count from emp where age<40 group by workaddress having address_count>=3;

