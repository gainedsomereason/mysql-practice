/*
dml
给指定字段添加数据insert into 表名(字段名1，字段名2，……) values(值1，值2，……);
给全部字段添加数据insert into 表名 values(值1，值2，……);
批量添加数据insert into 表名(字段名1，字段名2，……) values(值1，值2，……),(值1，值2，……),(值1，值2，……);
insert into 表名 values(值1，值2，……),(值1，值2，……),(值1，值2，……);

字符串和日期型数据应包含在引号中

修改数据 update 表名 set 字段名1=值1,字段名2=值2,……[where 条件];

删除数据 delete from 表名[where 条件];
删除某个字段的值 update 表名 set 字段名=null[where 条件];
*/
insert into employee(id,workno,name,gender,age,idcard,entrydate)values (1,'1','itcast','男',10,'123456789123456789','2025-01-01');
insert into employee values(2,'2','张无忌','男',18,'987654321987654321','2018-01-01');
insert into employee values(3,'3','韦一笑','男',52,'987654421987654321','2018-01-01'),(4,'4','赵敏','女',8,'987654321987554321','2018-01-01');
select * from employee;

update employee set name='itheima' where id=1;
update employee set name='小昭',gender='女'where id=1;
update employee set entrydate='2008-01-01';
delete from employee where gender='女';
delete from employee;
