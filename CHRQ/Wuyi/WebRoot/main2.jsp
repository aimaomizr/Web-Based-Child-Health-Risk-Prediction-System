<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main2.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    欢迎进入员工操作界面
    <%
  
   request.setCharacterEncoding("UTF-8");    
  String emname=request.getParameter("employeename");
 
  %>
 
    <a  href="selem0.jsp"   target="f"><input type="button" value="查看个人信息" /></a>
  <a  href="SelectEmployeesalary0?a=emname"   target="f"><input  type="button"  value="查看工资" /></a>
     <a  href="selsa.jsp"   target="f"><input type="button" value="查看薪酬信息" /></a>
    <a  href="updwd.jsp"   target="f"><input type="button" value="密码更改" /></a>
    <a  href="start.jsp"   ><input type="button" value="返回登陆界面" /></a>
   <tr><td   ><div><iframe name="f" width="900"  height="400"></iframe></div></td></tr>
  </body>
</html>
