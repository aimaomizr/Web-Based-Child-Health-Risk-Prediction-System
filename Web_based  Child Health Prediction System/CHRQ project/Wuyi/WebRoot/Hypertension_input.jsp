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
<Hypersion>
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

</Hypersion>

<body>
	<div class="big_green" align="center">   
		Predict the Hypertension risk after 20 years
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">





					<form name="Hypertension_input" action="Hypertension_input" method="post" target="Hypertension">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>  
									Age:
								</td>
								<td>
									<%=session.getAttribute("Age_year") %>									 
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
									UserID:<br></td>
								<td>
									<input type="text" style="width:250px;" name="UserID" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Systolic Blood Pressure (mmHg):<br></td>
								<td>
									<input type="text" style="width:250px;" name="SBP" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Diastolic Blood Pressure (mmHg):<br></td>
								<td>
									<input type="text" style="width:250px;" name="DBP" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
														<tr>
								<td>   
									Parental Hypertension:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Parental_Hypertension" onclick="value='';focus()"
								 value="how many 0,1,2"  />								 
								</td><td valign="top"><br></td>
							</tr>
								<tr>
								<td>   
									Smoking:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Smoking" onclick="value='';focus()"
								 value="yes-1,no-0"  />								 
								</td><td valign="top"><br></td>
							</tr>
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

