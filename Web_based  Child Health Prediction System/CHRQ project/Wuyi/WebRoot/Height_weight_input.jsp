<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Height_weight_input" action="Height_weight_input" method="post" target="Heightweight_result">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
					         <tr>
								<td>   
									UserGender</td>
								<td>
									<%=session.getAttribute("UserGender")%>							 
								</td><td valign="top"><br></td>
							</tr>
							 <tr>
								<td>    
									Length(cm)    
								</td>
								<td>
									<input type="text" style="width:250px;" name="Length" onclick="value='';focus()"
								 value="45.5-121.5"  />								 
								</td><td valign="top"><br></td>
							</tr> <tr>
								<td>    
									Weight(kg)<br></td>
								<td>
									<input type="text" style="width:250px;" name="Height_weight" onclick="value='';focus()"
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
	