<%@ page language="java" import="java.util.*,com.zr.wuyi.keshe.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title></title>
    
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
  <br>
  <br>
  <TABLE class=gridView id=ctl00_ContentPlaceHolder2_GridView1 
      style="WIDTH: 100%; BORDER-COLLAPSE: collapse" cellSpacing=0 rules=all 
      border=1>
      <% 
      request.setCharacterEncoding("UTF-8");    
     Employeeinformation  em=( Employeeinformation)request.getAttribute("temp");
      
     %>
 
              <TBODY>
                <TR>
                  <TH class=gridViewHeader style="WIDTH: 50px" scope=col>&nbsp;</TH>
                  <TH class=gridViewHeader scope=col>编号</TH>
                  <TH class=gridViewHeader scope=col>姓名</TH>
                  <TH class=gridViewHeader scope=col>密码</TH>
                  
                </TR>
               
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="bg_users.gif"> </TD>
                  <TD class=gridViewItem><%=em.getUserid() %></TD>
                  <TD class=gridViewItem> <%=em.getEmployeename()%></TD>
                  <TD class=gridViewItem><%=em.getUserpasswd()%></TD>
                  
                </TR>
              
              </TBODY>
            </TABLE>
       
  </body>
</html>
