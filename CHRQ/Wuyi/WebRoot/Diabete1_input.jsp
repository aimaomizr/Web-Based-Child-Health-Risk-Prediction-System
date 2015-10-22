<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<Diabete1>
<base href="<%=basePath%>">

<title>How tall are you comparing with the children at the same age</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</Diabete1>

<body>
	<div class="big_green" align="center">   
		Predict the Diabete Type1 Risk after 5 years
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Diabete1_input" action="Diabete1_input" method="post" target="Diabete1">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>  
									Age:
								</td>
								<td>
								<%=session.getAttribute("Age_year")%>
									<br>								 
								</td><td valign="top"><br></td>
							</tr>
							 <tr>
								<td>   
									BMI (kg/m2):  
								</td>
								<td>
									<input type="text" style="width:250px;" name="BMI" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr> <tr>
								<td>   
									Total glucose (mg/dl):<br></td>
								<td>
									<input type="text" style="width:250px;" name="Total_glucose" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Fasting C-peptide (ng/ml):<br></td>
								<td>
									<input type="text" style="width:250px;" name="FastingC" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Total C-peptide (ng/ml):<br></td>
								<td>
									<input type="text" style="width:250px;" name="TotalC" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr><td><input type="checkbox" name="Parental_history" />parental history</td>
							<td><input type="checkbox" name="Sugar" />over sugar intake</td></tr>
							<tr><td><input type="checkbox" name="Cold" value="Cold"/>get cold recently</td>
							<td><input type="checkbox" name="Mumps" value="Mumps"/>get mumps recently</td></tr>
                               <tr>
								<td colspan="2" align="center">
									<input type="submit" value="test and save" />
									&nbsp;&nbsp;&nbsp;
									<input type="reset" value="reset" />
								</td><td valign="top"><br></td>
							</tr>
							</table>
					</form></td></tr>
		

	</table>
	
</body>
</html>

