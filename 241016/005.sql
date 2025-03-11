/*
dql
select 字段列表 from 表名列表 where 条件列表 group by 分组字段列表
having 分组后条件列表 order by 排序字段列表 limit 分页参数

基本查询
查询多个字段 select 字段1,字段2,字段3…… from 表名;
select * from 表名;
设置别名 select 字段1[as 别名1],字段2[as 别名2]…… from 表名;#设置别名as也是可以省略的
去除重复记录 select distinct 字段列表 from 表名;
*/
create table emp(
	id int comment '编号',
	workno varchar(10) comment '工号',
	name varchar(10) comment '姓名',
	gender char(1) comment '性别',
	age tinyint unsigned comment '年龄',
	idcard char(18) comment '身份证号',
	workaddress varchar(50) comment '工作地址',
	entrydate date comment '入职时间'
)comment '员工表';
insert into emp values
(1,'1','魏延','男',16,'987654321987652321','上海','2011-01-01'),
(2,'2','张无忌','男',32,'987654321287654321','江苏','2008-01-01'),
(3,'3','河狸','女',28,'987654321986654321','上海','2027-01-01'),
(4,'4','菊花猫','男',47,'987654321187654321','浙江','2015-01-01'),
(5,'5','白百合','女',18,'987654321967654321','北京','2018-01-01'),
(6,'6','蜻蜓','女',25,'987654321787654321','浙江','2012-01-01'),
(7,'7','若水','女',25,null,'浙西','2012-01-01');

select name,workno,age from emp;
select * from emp;
select workaddress as '工作地址' from emp;
select workaddress '上班地址' from emp;
select distinct workaddress '上班地址' from emp;
