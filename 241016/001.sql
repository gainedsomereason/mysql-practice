/*
数据库，database,db,存放数据的仓库
数据库管理系统，database management system,dbms，操纵管理db的大型软件
sql,structed query language，操作关系型数据库的编程语言

启动、停止, net start\stop mysql80
连接mysql，mysql -u root -p

关系型数据库，rdbms，建立在关系模型的基础上，由多张相互连接的二维表组成的数据库

导出sql文件
mysqldump -u 用户名 -p 数据库名 > 备份文件名.sql

sql语句可以单行或多行书写，分号结尾
使用空格和缩进来增加可读性
不区分大小写，关键词建议大写
单行注释：--注释，或，#注释
多行注释：/*注释* /

ddl,data definition language，定义db对象（数据库、表、字段）
dml,manipulation，操作db表数据增删改
dql,query，查询db表的记录
dcl,control，创建db用户，控制db访问权限

ddl
查询所有数据库 show databases;
查询当前数据库 select database();
创建 create database[if not exists]数据库名 [default charset字符集][collate 排序规则];
删除drop database [if exists]数据库名;
使用use 数据库名;
*/
#show databases;
#create database itcast;
#create database if not exists itcast;
#create database itheima default charset utf8mb4;#utf8mb4占4字节，utf8占3字节
#drop database if exists ttt;
#use itcast;
select database();
