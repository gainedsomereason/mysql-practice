/*
	排序查询
	select 字段列表 from 表名 order by 字段1 排序方式1,字段2 排序方式2;
	asc：升序，desc：降序
	
*/
select * from emp order by age asc;
select * from emp order by entrydate desc;
select * from emp order by age asc ,entrydate desc;
