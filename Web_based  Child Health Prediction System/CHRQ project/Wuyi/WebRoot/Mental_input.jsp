<%@ page session="true" language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	
	<table align="center">
		<tr align="center">

			<td align="center">

					<form action="Mental_input" method="post"  target="Mental_result" onload="checkBoxValidation()">
						<form name="Arm_input" action="Arm_input" method="post"  target="Arm_result">
						<table  align="center" border="1px" cellpadding="0" cellspacing="0">
					         
							 <tr>
								<td>   
                          Age(months)								
                          </td>
								<td>
								 <%=session.getAttribute("Age_month") %>
								
								 	
															 
								</td>
							<td>Does the child has at least one of the situation?</td> <td><input type="checkbox" name="Yes" value="Yes"/></td>
	<td><input type="submit" value="test" /></td> </tr> </table>
							
<tr><img  src="images/commonsick/0-60.JPG" width="100%"><tr>

	
	
					</form></td></tr>
		

	</table>
 
</BODY>

