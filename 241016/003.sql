/*
添加字段 alter table 表名 add 字段名 类型(长度)[comment 注释][约束];
修改数据类型 alter table 表名 modify 字段名 新数据类型(长度);
修改字段名和数据类型 alter table 表名 change 旧字段名 新字段名 类型(长度)[comment 注释][约束];
删除字段 alter table 表名 drop 字段名;
修改表名 alter table 表名 rename to 新表名;
删除表 drop table [if exists] 表名;
删除指定表，并重新创建该表 truncate table 表名;
*/
alter table emp add nickname varchar(20) comment '昵称';
alter table emp change nickname username varchar(30) comment '用户名';
alter table emp drop username;
alter table emp rename to employee;
desc employee;
drop table if exists tb_user;
truncate table employee;
show tables;
