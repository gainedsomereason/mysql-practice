/*
	分页查询
	select 字段列表 from 表名 limit 起始索引,查询记录数;
	起始索引从0开始，起始索引=(查询页码-1)*每页显示记录数
	查询第1页，可以省略起始索引
	
*/
select * from emp limit 0,10;
select * from emp limit 10;
select * from emp limit 10,10;
