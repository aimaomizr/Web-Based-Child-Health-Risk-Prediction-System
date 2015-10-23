<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Height_input" action="Height_input" method="post" target="Height_result">
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
									Height(cm)  
								</td>
								<td>
									<input type="text" style="width:250px;" name="Height" onclick="value='';focus()"
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


