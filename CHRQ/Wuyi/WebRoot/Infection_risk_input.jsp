<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Vc.jsp' starting page</title>
    
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
		Look through the infectious risk in your neighbor<br>&nbsp;&nbsp; <br>  
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Infection_risk_input" action="Infection_risk_input" method="post">
					<tr ><TD>Cholera_rate:</TD><TD><select id=txtSN name="Country1"><option value=" ">-Select Your Living Area-
</option><option value="Afghanistan">Afghanistan
</option><option value="Angola">Angola
</option><option value="Australia">Australia
</option><option value="Benin">Benin
</option><option value="Burundi">Burundi
</option><option value="Cameroon">Cameroon
</option><option value="Canada">Canada
</option><option value="Chile">Chile
</option><option value="China">China
</option><option value="Congo">Congo
</option><option value="Côte d'Ivoire">Côte d'Ivoire
</option><option value="Cuba">Cuba
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Dominican Republic">Dominican Republic
</option><option value="Ghana">Ghana
</option><option value="Guinea">Guinea
</option><option value="Guinea-Bissau">Guinea-Bissau
</option><option value="Haiti">Haiti
</option><option value="India">India
</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)
</option><option value="Iraq">Iraq
</option><option value="Israel">Israel
</option><option value="Italy">Italy
</option><option value="Japan">Japan
</option><option value="Liberia">Liberia
</option><option value="Malaysia">Malaysia
</option><option value="Mali">Mali
</option><option value="Mexico">Mexico
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Pakistan">Pakistan
</option><option value="Philippines">Philippines
</option><option value="Republic of Korea">Republic of Korea
</option><option value="Sierra Leone">Sierra Leone
</option><option value="Singapore">Singapore
</option><option value="Somalia">Somalia
</option><option value="South Africa">South Africa
</option><option value="Thailand">Thailand
</option><option value="Togo">Togo
</option><option value="Uganda">Uganda
</option><option value="United Kingdom of Great Britain and Northern Ireland">United Kingdom of Great Britain and Northern Ireland
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="United States of America">United States of America
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)

  
</option></select></TD></TR>
<tr ><TD>meningitis_coverage:</TD><TD><select id=txtSN name="Country2"><option value=" ">-Select Your Living Area-

</option><option value="Benin">Benin
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Cameroon">Cameroon
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Côte d'Ivoire">Côte d'Ivoire
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Ethiopia">Ethiopia
</option><option value="Gambia">Gambia
</option><option value="Ghana">Ghana
</option><option value="Guinea">Guinea
</option><option value="Mali">Mali
</option><option value="Mauritania">Mauritania
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Senegal">Senegal
</option><option value="South Sudan">South Sudan
</option><option value="Sudan">Sudan
</option><option value="Togo">Togo


</option></select></TD></TR>
<tr ><TD>fluVirus_coverage:</TD><TD><select id=txtSN name="Country3"><option value=" ">-Select Your Living Area-
</option><option value="Australia">Australia
</option><option value="Bahrain">Bahrain
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Brazil">Brazil
</option><option value="Dominican Republic">Dominican Republic
</option><option value="France">France
</option><option value="Ghana">Ghana
</option><option value="Guatemala">Guatemala
</option><option value="India">India
</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)
</option><option value="Jordan">Jordan
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Nepal">Nepal
</option><option value="Nigeria">Nigeria
</option><option value="Panama">Panama
</option><option value="Poland">Poland
</option><option value="Republic of Korea">Republic of Korea
</option><option value="Romania">Romania
</option><option value="South Africa">South Africa
</option><option value="Spain">Spain
</option><option value="Thailand">Thailand
</option><option value="United States of America">United States of America


</option></select></TD></TR>


<tr>
								<td colspan="2" align="center">
									<input type="submit" value="test and save" />
									&nbsp;&nbsp;&nbsp;
									<input type="reset" value="reset" />
								</td><td valign="top"><br></td>
							</tr>
					</form></td></tr>
		

	</table>
  </body>
</html>
