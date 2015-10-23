<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Head_input" action="Head_input" method="post" target="Head_result">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>   
									Gender  
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
									 <%=session.getAttribute("Age_month") %>							 
								</td><td valign="top"><br></td>
							</tr> <tr>
								<td>   
									Head Circumference(cm)<br></td>
								<td>
									<input type="text" style="width:250px;" name="Head" onclick="value='';focus()"
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

