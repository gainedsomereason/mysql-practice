/*
查询所有表 show tables;
查询表结构 desc 表名；
查询指定表的建表语句 show create table 表名;
*/
#show tables;
#use sys;
/*
创建表 create table 表名(字段1 字段1类型[comment 字段1注释],
字段2 字段2类型[comment 字段2注释])[comment 表注释];
*/
-- create table tb_user(
-- 	id int comment '编号',
-- 	name varchar(50) comment '姓名',
-- 	age int comment '年龄',
-- 	gender varchar(1) comment '性别'
-- 	)comment '用户表';
-- desc tb_user;
-- show create table tb_user;
/*
mysql中数据类型主要三类，数值类型、字符串类型、日期时间类型。

数值类型
tinyint-1byte
smallint-2byte
mediumint-3byte
int\integer-4byte
bigint-8byte
float-4byte
double-8byte
decimal-依赖精度m(整个数长度)和标度d(小数点后长度),小数值（精确定点数）

age tinyint unsigned定义年龄，无符号的tinyint，如68
score double(4,1)定义成绩，有4位数、其中1位在小数点后，如89.3

字符串类型
char-1byte，定长（同样是char(10),未占满空间会以空格补位）
varchar-2byte，变长（同样是varchar(10),根据容量计算所占空间大小）
tinyblob-1byte
tinytext-1byte
blob-2byte，二进制数据
text-2byte，文本数据
mediumblob-3byte
mediumtext-3byte
longblob-4byte
longtext-4byte

char适合存储性别这种定长度的字符
varchar适合存储姓名这种不定长度的字符

日期类型
date-3byte,YYYY-MM-DD,1000-01-01至9999-12-31
time-3byte,HH:MM:SS,-838:59:59至838:59:59
year-1byte,YYYY,1901至2155
datetime-8byte,YYYY-MM-DD HH:MM:SS,1000-01-01 00:00:00至9999-12-31 23:59:59
timestamp-4byte,YYYY-MM-DD HH:MM:SS,1970-01-01 00:00:01至2038-01-19 03:14:07
*/
-- create table emp(
-- 	id int comment '编号',
-- 	workno varchar(10) comment '工号',
-- 	name varchar(10) comment '姓名',
-- 	gender char(1) comment '性别',
-- 	age tinyint unsigned comment '年龄',
-- 	idcard char(18) comment '身份证号',
-- 	entrydate date comment '入职时间'
-- )comment '员工表';
show tables;
