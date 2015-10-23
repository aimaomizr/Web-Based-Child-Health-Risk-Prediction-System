<%@ page language="java" import="java.util.*,com.zr.wuyi.keshe.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ page contentType="text/html; charset=gb2312" %>
<% request.setCharacterEncoding("gb2312");%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'retire.jsp' starting page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
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
  
            <div align="center">添加的员工个人信息</div>
   <TABLE class=gridView id=ctl00_ContentPlaceHolder2_GridView1 
      style="WIDTH: 100%; BORDER-COLLAPSE: collapse" cellSpacing=0 rules=all 
      border=1>
      

  
              <TBODY>
                <TR>
                  <TH class=gridViewHeader style="WIDTH: 50px" scope=col>&nbsp;</TH>
                   
                  <TH class=gridViewHeader scope=col>编号</TH>
                  <TH class=gridViewHeader scope=col>姓名</TH>
                  <TH class=gridViewHeader scope=col>密码</TH>
                  <TH class=gridViewHeader scope=col>用户权限</TH>
                  
                  <TH class=gridViewHeader scope=col>用户状态</TH>
                  <TH class=gridViewHeader scope=col>身份证号</TH>
                  <TH class=gridviewHeader scope=col>职位级别</TH>
                  <TH class=gridviewHeader scope=col>银行卡号</TH>
                  <TH class=gridviewHeader scope=col>部门号</TH>
                   
                </TR>
            <% 
      request.setCharacterEncoding("UTF-8");    
     Employeeinformation  em=( Employeeinformation)request.getAttribute("temp");
      
     %>
  
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="bg_users.gif"> </TD>
                  
                  <TD class=gridViewItem><%=em.getUserid() %></TD>
                  <TD class=gridViewItem> <%=em.getEmployeename()%></TD>
                  <TD class=gridViewItem><%=em.getUserpasswd()%></TD>
                  <TD class=gridViewItem><%=em.getUsertypeid()%></TD>
                  <TD class=gridViewItem><%=em.getUserstatueid()%></TD>
                  <TD class=gridViewItem><%=em.getIdentity()%></TD>
                  <TD class=gridViewItem><%=em.getPositionid()%></TD>
                  <TD class=gridViewItem><%=em.getBankid()%></TD>
                  <TD class=gridViewItem><%=em.getApartmentid() %></TD>
                </TR>
        
              </TBODY>
            </TABLE>
  </body>
</html>