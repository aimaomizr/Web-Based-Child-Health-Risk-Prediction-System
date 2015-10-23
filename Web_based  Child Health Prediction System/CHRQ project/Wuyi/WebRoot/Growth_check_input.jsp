<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Growth_check_input" action="Growth_check_input" method="post"  target="solution">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         
							 <tr>
								<td>   
                          Age(months)								
                          </td>
								<td>
								 <%=session.getAttribute("Age_month") %>
								
								 	
															 
								</td><td><input type="submit" value="test" /></td>
							</tr> 
                               
							</table>
					</form></td></tr>
		

	</table>
 

</BODY>

