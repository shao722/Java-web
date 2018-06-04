<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="java.util.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Main Page</title>
<style type="text/css">
.item {
	position: absolute;
	top: 30%;
	left: 50%;
	transform: translate(-50%, -50%);
}
body {

	font-family:"Microsoft Yahei";
	font-size:12px;
	margin:0;
    background: #fff url("images/8.jpg") 50% 0 repeat;}
</style>
</head>
<%
	String userName = (String) session.getAttribute("userName");
%>
<body>
	<div class="item">
		<font size="5" color="#9F79EE"><%=userName%></font> <br> <br>
		<font size="5" color="#9F79EE"><%=new Date().toLocaleString()%></font>
		<br> <br> <br> <input
			style='height: 40px; width: 100px; background: none; border-radius: 10px; border-color: #FF99CC; outline: none; color: #FF34B3;'
			type="button" value="修改密码"
			onclick="javascrtpt:window.location.href='changePassword.html'">
		<input
			style='height: 40px; width: 100px; background: none; border-radius: 10px; border-color: #FF33CC; outline: none; color: #C0FF3E;'
			type="button" value="注销登陆"
			onclick="javascrtpt:window.location.href='logout.jsp'">
	</div>
</body>
</html>