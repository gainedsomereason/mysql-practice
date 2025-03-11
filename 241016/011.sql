/*
	dcl-管理用户
	查询用户
		use mysql;
		select * from user;
	创建用户
		create user '用户名'@'主机名' identified by '密码';
	修改密码
		alter user '用户名'@'主机名' identified with mysql_native_password by '新密码';
	删除用户
	 drop user '用户名'@'主机名' ;
	 
	 主机名可以使用%符通配
*/
create user 'itcast'@'localhost' identified by '123456';#在当前主机访问
create user 'heima'@'%' identified by '123456';#在任意主机访问
alter user 'heima'@'%' identified with mysql_native_password by '1234';
drop user 'itcast'@'localhost';
