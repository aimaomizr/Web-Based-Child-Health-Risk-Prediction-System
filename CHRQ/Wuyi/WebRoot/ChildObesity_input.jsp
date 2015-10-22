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
		Predict the Childhood Obesity, Adolescent Obesity, Persistent childhood Obesity riskat at birth
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">





					<form name="ChildObesity_input" action="ChildObesity_input" method="post" target="ChildObesity">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>  
									Paternal BMI(kg/m2):
								</td>
								<td>
									<input type="text" style="width:250px;" name="Paternal_BMI" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							 <tr>
								<td>   
									Maternal BMI(kg/m2):
								</td>
								<td>
									<input type="text" style="width:250px;" name="Maternal_BMI" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr> <tr>
								<td>   
									Houshold memebers:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Member" onclick="value='';focus()"
								 value="how many"  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Birth weight(kg)<br></td>
								<td>
									<input type="text" style="width:250px;" name="Birth_weight" onclick="value='';focus()"
								 value=""  />								 
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td>   
									Maternal Occupation:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Maternal_Occupation" onclick="value='';focus()"
								 value="unemployee to professtion from 3 to 0"  />								 
								</td><td valign="top"><br></td>
							</tr>
														<tr>
								<td>   
									Gestational smoking:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Gestational_smoking" onclick="value='';focus()"
								 value="yes-1,no-0"  />								 
								</td><td valign="top"><br></td>
							</tr>
								<tr>
								<td>   
									Single parenthood:<br></td>
								<td>
									<input type="text" style="width:250px;" name="Single_parenthood" onclick="value='';focus()"
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

