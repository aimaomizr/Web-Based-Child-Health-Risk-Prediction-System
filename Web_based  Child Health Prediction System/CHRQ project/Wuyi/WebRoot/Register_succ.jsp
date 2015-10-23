<%@ page language="java" import="java.util.*,com.zr.HealthRisk.database_op.*" pageEncoding="utf-8"%>

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
  
            <div align="center">New User's Information</div>
   <TABLE class=gridView id=ctl00_ContentPlaceHolder2_GridView1 
      style="WIDTH: 100%; BORDER-COLLAPSE: collapse" cellSpacing=0 rules=all 
      border=1>
      

  
              <TBODY>
                <TR>
                  <TH class=gridViewHeader style="WIDTH: 50px" scope=col>&nbsp;</TH>
                   
                  <TH class=gridViewHeader scope=col>UserName</TH>
                  <TH class=gridViewHeader scope=col>UserPassword</TH>
                  <TH class=gridViewHeader scope=col>UserGender</TH>
                  <TH class=gridViewHeader scope=col>Birthyear</TH>
                  
                  <TH class=gridViewHeader scope=col>Birthmonth</TH>
                  <TH class=gridViewHeader scope=col>Birthdate</TH>
                  <TH class=gridviewHeader scope=col>Country</TH>
                  <TH class=gridviewHeader scope=col>Birth_Weight</TH>
                  <TH class=gridviewHeader scope=col>Ethnicity</TH>
                    <TH class=gridViewHeader scope=col>Parental_Hypertension</TH>
                  <TH class=gridViewHeader scope=col>Parental_Cancer</TH>
                  <TH class=gridViewHeader scope=col>Parental_Diabete</TH>
                  <TH class=gridViewHeader scope=col>Parental_Obesity</TH>
                  
                  <TH class=gridViewHeader scope=col>Parental_Cardiovascular</TH>
                  <TH class=gridViewHeader scope=col>Family_number</TH>
                  <TH class=gridviewHeader scope=col>Gestational_smoking</TH>
                  
                  <TH class=gridviewHeader scope=col>Care_Level</TH>
                   
                </TR>
            <% 
      request.setCharacterEncoding("UTF-8"); 
      User us=(User)request.getAttribute("temp");
      
     %>
  
                <TR>
                  <TD class=gridViewItem style="WIDTH: 50px"><IMG 
            src="bg_users.gif"> </TD>


                  <TD class=gridViewItus><%=us.getUserName() %></TD>
                  <TD class=gridViewItus> <%=us.getUserPassword()%></TD>
                  <TD class=gridViewItus><%=us.getUserGender()%></TD>
                  <TD class=gridViewItus><%=us.getBirthyear()%></TD>
                  <TD class=gridViewItus><%=us.getBirthmonth()%></TD>
                  <TD class=gridViewItus><%=us.getBirthdate()%></TD>
                  <TD class=gridViewItus><%=us.getCountry()%></TD>
                  <TD class=gridViewItus><%=us.getBirth_Weight()%></TD>
                  <TD class=gridViewItus><%=us.getEthnicity() %></TD>
                                    <TD class=gridViewItus><%=us.getParental_Hypertension() %></TD>
                  <TD class=gridViewItus> <%=us.getParental_Cancer()%></TD>
                  <TD class=gridViewItus><%=us.getParental_Diabete()%></TD>
                  <TD class=gridViewItus><%=us.getParental_Obesity()%></TD>
                  <TD class=gridViewItus><%=us.getParental_Cardiovascular()%></TD>
                  <TD class=gridViewItus><%=us.getFamily_number()%></TD>
                  <TD class=gridViewItus><%=us.getGestational_smoking()%></TD>
                  <TD class=gridViewItus><%=us.getCare_Level()%></TD>
                  
                </TR>
        
              </TBODY>
            </TABLE>
           
            <p height=40>&nbsp;
           
            <a href="Login.jsp">Log on >></a>
  </body>
</html>