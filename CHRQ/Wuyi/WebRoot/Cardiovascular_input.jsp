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
<head>
<base href="<%=basePath%>">

<title>Cardiovascular disease risk form</title>

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
	<div class="big_green" align="center">  
		Cardiovascular Disease Risk Prediction in 30 years later<br>&nbsp;&nbsp; <br>  
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Cardiovascular_input" action="Cardiovascular_input" method="post" target="Cardiovascular">

						<table width="577" align="center" border="1px" cellpadding="0"
							cellspacing="0" height="165">
							<tr>
								<td>  
								Gender*  
								</td>
								<td>
									<%=session.getAttribute("UserGender") %>							 
								</td><td valign="top"><br></td>
							</tr>
							
							
							<tr>
								<td> 
									Total_cholesterol(mg/dL)* 
								</td>
								<td>
									<input type="text" style="width:250px;" name="Total_cholesterol"
										onclick="value='';focus()" value="under 560" />
								</td><td valign="top"><br></td>
							</tr>

							<tr>
								<td> 
									Smoker* 
								</td>
								<td>
									<input type="text" style="width:250px;" name="Smoker"
										onclick="value='';focus()" value="No->0,<10->1,10-19->2,>20->3" />
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td> 
									HDL(mg/dL)* 
								</td>
								<td>
									<input type="text" style="width:250px;" name="HDL"
										onclick="value='';focus()" value="under 120" />
								</td><td valign="top"><br></td>
							</tr>
							<tr>
								<td> 
									Treated* 
								</td>
								<td>
									
								<input type="text" name="Treated" onclick="value='';focus()" value="No-&gt;0,Yes-&gt;1" style="width: 250px;"></td><td valign="top"><br></td>
							</tr>
							<tr>
								<td> 
									Systolic_blood_pressure(mmHg)* 
								</td>
								<td>
									<input type="text" style="width:250px;" name="Systolic_blood_pressure"
										onclick="value='';focus()"
										value="under 320" />
								</td><td valign="top"><br></td>		
							</tr>
							<tr>
								<td> 
									Pregnant smoking 
								</td>
								<td>
									<input type="text" style="width:250px;" name="Pregnant_smoking"
										onclick="value='';focus()"
										value="No-&gt;0,Yes-&gt;1" />
								</td><td valign="top"><br></td>		
							</tr>
							<tr>
								<td> 
									Family history of heart disease, high HDL, Rheumatoid arthritis,Type 2 diabetes
								</td>
								<td>
									<input type="text" style="width:250px;" name="Family_history"
										onclick="value='';focus()"
										value="How many" />
								</td><td valign="top"><br></td>		
							</tr>
							<tr>
								<td> 
									Ethnicity in south Asian or African Caribbean background
								</td>
								<td>
									<input type="text" style="width:250px;" name="Ethnicity"
										onclick="value='';focus()"
										value="No-&gt;0,Yes-&gt;1" />
								</td><td valign="top"><br></td>		
							</tr>
							<tr>
								<td> 
									BMI (weight (kg)/(height (m)2)
								</td>
								<td>
									<input type="text" style="width:250px;" name="BMI"
										onclick="value='';focus()"
										value="" />
								</td><td valign="top"><br></td>		
							</tr>
							<tr>
								<td> 
									Family health care level
								</td>
								<td>
									<input type="text" style="width:250px;" name="Family_care"
										onclick="value='';focus()"
										value="bad-&gt;2,normal-&gt;1,good-&gt;0" />
								</td><td valign="top"><br></td>		
							</tr>
														<tr>
								<td> 
									Vaccine acception
								</td>
								<td>
									<input type="text" style="width:250px;" name="Vaccine"
										onclick="value='';focus()"
										value="No-&gt;1,Yes-&gt;0" />
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

