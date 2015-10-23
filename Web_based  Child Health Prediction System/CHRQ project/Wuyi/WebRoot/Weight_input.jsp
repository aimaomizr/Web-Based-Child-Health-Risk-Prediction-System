<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Weight_input" action="Weight_input" method="post" target="Weight_result">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>  
									UserGender
								</td>
								<td>
									<%=session.getAttribute("UserGender") %>							 
								</td><td valign="top"><br></td>
							</tr>
							 <tr>
								<td>  
									Age(months)  
								</td>
								<td>
									<%=session.getAttribute("Age_monthhalf") %>								 
								</td><td valign="top"><br></td>
							</tr> <tr>
								<td>  
									Weight(kilograms)  
								</td>
								<td>
									<input type="text" style="width:250px;" name="Weight" onclick="value='';focus()"
								 value=""  />								 
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

</BODY>

