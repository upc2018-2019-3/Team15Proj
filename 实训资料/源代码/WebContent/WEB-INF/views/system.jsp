<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>图书管理系统 </title>
    <link rel="shortcut icon" href="favicon.ico"/>
	<link rel="bookmark" href="favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="easyui/css/default.css" />

</head>
<body>
	<div class="top">
		
		<div class="top-text">
		图书管理系统
		</div>
	</div>
	<div class="center-menu">
	<div class="menua">
		<div class="menua-text">
		 <a href="UserServlet?method=toUserListView" style="font-size:40px;">用户管理</a>
		</div>
		<div class="menua-text">
		<a href="BookServlet?method=toBookListView" style="font-size:40px;">图书管理</a>
		</div>
		  <div class="menua-text">
		  <a href="BorrowServlet?method=toBorrowListView"  style="font-size:40px;">借阅管理</a>
		  </div>
		<div class="menua-text" style="border:none;">
	 <a href="BorrowStatsServlet?method=toBorrowStatsListView" style="font-size:40px;">统计管理</a>
		</div>
	</div>
	<div class="info">
		<div title="欢迎使用" style="padding:20px;overflow:hidden; color:blue; " >
	<p style="font-size: 25px; line-height: 30px; height: 30px;">欢迎使用图书管理系统</p>
  	<p>开发人员：team15 胡文燕   蒋月月   费鑫</p>
  	<p>开发周期：2019/06/30 --- 2019/07/6（共计7天）</p>
  	
  	<hr />
  	<h2>系统环境</h2>
  	<p>系统环境：Windows</p>
	<p>开发工具：Eclipse</p>
	<p>Java版本：JDK 1.8</p>
	<p>服务器：tomcat 7.0</p>
	<p>数据库：MySQL 5.7</p>
	<p>系统采用技术： Servlet+Jsp+dbutils+EasyUI+jQuery+面向接口编程</p>
    </div>
	</div>
	</div>
	<div class="footerr">
		UPC图书管理系统 &nbsp;&nbsp;&nbsp;&nbsp;@team15
	</div>
   
    
	
	
</body>
</html>