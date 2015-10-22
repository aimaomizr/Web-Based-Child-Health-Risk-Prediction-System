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
		Look through the environmental risk in your neighbor<br>&nbsp;&nbsp; <br>  
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Environment_risk_input" action="Environment_risk_input" method="post">
					<tr ><TD>Inadequate hygiene condition:</TD><TD><select id=txtSN name="Country1"><option value=" ">-Select Your Living Area-

  </option><option value="Afghanistan">Afghanistan
</option><option value="Albania">Albania
</option><option value="Algeria">Algeria
</option><option value="Angola">Angola
</option><option value="Antigua and Barbuda">Antigua and Barbuda
</option><option value="Argentina">Argentina
</option><option value="Armenia">Armenia
</option><option value="Azerbaijan">Azerbaijan
</option><option value="Bangladesh">Bangladesh
</option><option value="Belarus">Belarus
</option><option value="Belize">Belize
</option><option value="Benin">Benin
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina
</option><option value="Botswana">Botswana
</option><option value="Brazil">Brazil
</option><option value="Bulgaria">Bulgaria
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Burundi">Burundi
</option><option value="Côte d'Ivoire">Côte d'Ivoire
</option><option value="Cabo Verde">Cabo Verde
</option><option value="Cambodia">Cambodia
</option><option value="Cameroon">Cameroon
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Chile">Chile
</option><option value="China">China
</option><option value="Colombia">Colombia
</option><option value="Comoros">Comoros
</option><option value="Congo">Congo
</option><option value="Cook Islands">Cook Islands
</option><option value="Costa Rica">Costa Rica
</option><option value="Cuba">Cuba
</option><option value="Democratic People's Republic of Korea">Democratic People's Republic of Korea
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Djibouti">Djibouti
</option><option value="Dominica">Dominica
</option><option value="Dominican Republic">Dominican Republic
</option><option value="Ecuador">Ecuador
</option><option value="Egypt">Egypt
</option><option value="El Salvador">El Salvador
</option><option value="Equatorial Guinea">Equatorial Guinea
</option><option value="Eritrea">Eritrea
</option><option value="Ethiopia">Ethiopia
</option><option value="Fiji">Fiji
</option><option value="Gabon">Gabon
</option><option value="Gambia">Gambia
</option><option value="Georgia">Georgia
</option><option value="Ghana">Ghana
</option><option value="Grenada">Grenada
</option><option value="Guatemala">Guatemala
</option><option value="Guinea">Guinea
</option><option value="Guinea-Bissau">Guinea-Bissau
</option><option value="Guyana">Guyana
</option><option value="Haiti">Haiti
</option><option value="Honduras">Honduras
</option><option value="India">India
</option><option value="Indonesia">Indonesia
</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)
</option><option value="Iraq">Iraq
</option><option value="Jamaica">Jamaica
</option><option value="Jordan">Jordan
</option><option value="Kazakhstan">Kazakhstan
</option><option value="Kenya">Kenya
</option><option value="Kiribati">Kiribati
</option><option value="Kyrgyzstan">Kyrgyzstan
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Latvia">Latvia
</option><option value="Lebanon">Lebanon
</option><option value="Lesotho">Lesotho
</option><option value="Liberia">Liberia
</option><option value="Libya">Libya
</option><option value="Lithuania">Lithuania
</option><option value="Madagascar">Madagascar
</option><option value="Malawi">Malawi
</option><option value="Malaysia">Malaysia
</option><option value="Maldives">Maldives
</option><option value="Mali">Mali
</option><option value="Marshall Islands">Marshall Islands
</option><option value="Mauritania">Mauritania
</option><option value="Mauritius">Mauritius
</option><option value="Mexico">Mexico
</option><option value="Micronesia (Federated States of)">Micronesia (Federated States of)
</option><option value="Mongolia">Mongolia
</option><option value="Montenegro">Montenegro
</option><option value="Morocco">Morocco
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Nauru">Nauru
</option><option value="Nepal">Nepal
</option><option value="Nicaragua">Nicaragua
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Niue">Niue
</option><option value="Pakistan">Pakistan
</option><option value="Palau">Palau
</option><option value="Panama">Panama
</option><option value="Papua New Guinea">Papua New Guinea
</option><option value="Paraguay">Paraguay
</option><option value="Peru">Peru
</option><option value="Philippines">Philippines
</option><option value="Republic of Moldova">Republic of Moldova
</option><option value="Romania">Romania
</option><option value="Russian Federation">Russian Federation
</option><option value="Rwanda">Rwanda
</option><option value="Saint Lucia">Saint Lucia
</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines
</option><option value="Samoa">Samoa
</option><option value="Sao Tome and Principe">Sao Tome and Principe
</option><option value="Senegal">Senegal
</option><option value="Serbia">Serbia
</option><option value="Seychelles">Seychelles
</option><option value="Sierra Leone">Sierra Leone
</option><option value="Solomon Islands">Solomon Islands
</option><option value="Somalia">Somalia
</option><option value="South Africa">South Africa
</option><option value="South Sudan">South Sudan
</option><option value="Sri Lanka">Sri Lanka
</option><option value="Sudan">Sudan
</option><option value="Suriname">Suriname
</option><option value="Swaziland">Swaziland
</option><option value="Syrian Arab Republic">Syrian Arab Republic
</option><option value="Tajikistan">Tajikistan
</option><option value="Thailand">Thailand
</option><option value="The former Yugoslav republic of Macedonia">The former Yugoslav republic of Macedonia
</option><option value="Timor-Leste">Timor-Leste
</option><option value="Togo">Togo
</option><option value="Tonga">Tonga
</option><option value="Tunisia">Tunisia
</option><option value="Turkey">Turkey
</option><option value="Turkmenistan">Turkmenistan
</option><option value="Tuvalu">Tuvalu
</option><option value="Uganda">Uganda
</option><option value="Ukraine">Ukraine
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="Uruguay">Uruguay
</option><option value="Uzbekistan">Uzbekistan
</option><option value="Vanuatu">Vanuatu
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)
</option><option value="Viet Nam">Viet Nam
</option><option value="Yemen">Yemen
</option><option value="Zambia">Zambia
</option><option value="Zimbabwe">Zimbabwe
  
</option></select></TD></TR>
<tr ><TD>Air pollution leading death:</TD><TD><select id=txtSN name="Country2"><option value=" ">-Select Your Living Area-
</option><option value="Afghanistan">Afghanistan
</option><option value="Albania">Albania
</option><option value="Algeria">Algeria
</option><option value="Andorra">Andorra
</option><option value="Angola">Angola
</option><option value="Antigua and Barbuda">Antigua and Barbuda
</option><option value="Argentina">Argentina
</option><option value="Armenia">Armenia
</option><option value="Australia">Australia
</option><option value="Austria">Austria
</option><option value="Azerbaijan">Azerbaijan
</option><option value="Bahamas">Bahamas
</option><option value="Bahrain">Bahrain
</option><option value="Bangladesh">Bangladesh
</option><option value="Barbados">Barbados
</option><option value="Belarus">Belarus
</option><option value="Belgium">Belgium
</option><option value="Belize">Belize
</option><option value="Benin">Benin
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina
</option><option value="Botswana">Botswana
</option><option value="Brazil">Brazil
</option><option value="Brunei Darussalam">Brunei Darussalam
</option><option value="Bulgaria">Bulgaria
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Burundi">Burundi
</option><option value="Côte d'Ivoire">Côte d'Ivoire
</option><option value="Cabo Verde">Cabo Verde
</option><option value="Cambodia">Cambodia
</option><option value="Cameroon">Cameroon
</option><option value="Canada">Canada
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Chile">Chile
</option><option value="China">China
</option><option value="Colombia">Colombia
</option><option value="Comoros">Comoros
</option><option value="Congo">Congo
</option><option value="Cook Islands">Cook Islands
</option><option value="Costa Rica">Costa Rica
</option><option value="Croatia">Croatia
</option><option value="Cuba">Cuba
</option><option value="Cyprus">Cyprus
</option><option value="Czech Republic">Czech Republic
</option><option value="Democratic People's Republic of Korea">Democratic People's Republic of Korea
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Denmark">Denmark
</option><option value="Djibouti">Djibouti
</option><option value="Dominica">Dominica
</option><option value="Dominican Republic">Dominican Republic
</option><option value="Ecuador">Ecuador
</option><option value="Egypt">Egypt
</option><option value="El Salvador">El Salvador
</option><option value="Equatorial Guinea">Equatorial Guinea
</option><option value="Eritrea">Eritrea
</option><option value="Estonia">Estonia
</option><option value="Ethiopia">Ethiopia
</option><option value="Fiji">Fiji
</option><option value="Finland">Finland
</option><option value="France">France
</option><option value="Gabon">Gabon
</option><option value="Gambia">Gambia
</option><option value="Georgia">Georgia
</option><option value="Germany">Germany
</option><option value="Ghana">Ghana
</option><option value="Greece">Greece
</option><option value="Grenada">Grenada
</option><option value="Guatemala">Guatemala
</option><option value="Guinea">Guinea
</option><option value="Guinea-Bissau">Guinea-Bissau
</option><option value="Guyana">Guyana
</option><option value="Haiti">Haiti
</option><option value="Honduras">Honduras
</option><option value="Hungary">Hungary
</option><option value="Iceland">Iceland
</option><option value="India">India
</option><option value="Indonesia">Indonesia
</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)
</option><option value="Iraq">Iraq
</option><option value="Ireland">Ireland
</option><option value="Israel">Israel
</option><option value="Italy">Italy
</option><option value="Jamaica">Jamaica
</option><option value="Japan">Japan
</option><option value="Jordan">Jordan
</option><option value="Kazakhstan">Kazakhstan
</option><option value="Kenya">Kenya
</option><option value="Kiribati">Kiribati
</option><option value="Kuwait">Kuwait
</option><option value="Kyrgyzstan">Kyrgyzstan
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Latvia">Latvia
</option><option value="Lebanon">Lebanon
</option><option value="Lesotho">Lesotho
</option><option value="Liberia">Liberia
</option><option value="Libya">Libya
</option><option value="Lithuania">Lithuania
</option><option value="Luxembourg">Luxembourg
</option><option value="Madagascar">Madagascar
</option><option value="Malawi">Malawi
</option><option value="Malaysia">Malaysia
</option><option value="Maldives">Maldives
</option><option value="Mali">Mali
</option><option value="Malta">Malta
</option><option value="Marshall Islands">Marshall Islands
</option><option value="Mauritania">Mauritania
</option><option value="Mauritius">Mauritius
</option><option value="Mexico">Mexico
</option><option value="Micronesia (Federated States of)">Micronesia (Federated States of)
</option><option value="Monaco">Monaco
</option><option value="Mongolia">Mongolia
</option><option value="Morocco">Morocco
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Nauru">Nauru
</option><option value="Nepal">Nepal
</option><option value="Netherlands">Netherlands
</option><option value="New Zealand">New Zealand
</option><option value="Nicaragua">Nicaragua
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Niue">Niue
</option><option value="Norway">Norway
</option><option value="Oman">Oman
</option><option value="Pakistan">Pakistan
</option><option value="Palau">Palau
</option><option value="Panama">Panama
</option><option value="Papua New Guinea">Papua New Guinea
</option><option value="Paraguay">Paraguay
</option><option value="Peru">Peru
</option><option value="Philippines">Philippines
</option><option value="Poland">Poland
</option><option value="Portugal">Portugal
</option><option value="Qatar">Qatar
</option><option value="Republic of Korea">Republic of Korea
</option><option value="Republic of Moldova">Republic of Moldova
</option><option value="Romania">Romania
</option><option value="Russian Federation">Russian Federation
</option><option value="Rwanda">Rwanda
</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis
</option><option value="Saint Lucia">Saint Lucia
</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines
</option><option value="Samoa">Samoa
</option><option value="San Marino">San Marino
</option><option value="Sao Tome and Principe">Sao Tome and Principe
</option><option value="Saudi Arabia">Saudi Arabia
</option><option value="Senegal">Senegal
</option><option value="Serbia and Montenegro, Former">Serbia and Montenegro, Former
</option><option value="Seychelles">Seychelles
</option><option value="Sierra Leone">Sierra Leone
</option><option value="Singapore">Singapore
</option><option value="Slovakia">Slovakia
</option><option value="Slovenia">Slovenia
</option><option value="Solomon Islands">Solomon Islands
</option><option value="Somalia">Somalia
</option><option value="South Africa">South Africa
</option><option value="Spain">Spain
</option><option value="Sri Lanka">Sri Lanka
</option><option value="Sudan">Sudan
</option><option value="Suriname">Suriname
</option><option value="Swaziland">Swaziland
</option><option value="Sweden">Sweden
</option><option value="Switzerland">Switzerland
</option><option value="Syrian Arab Republic">Syrian Arab Republic
</option><option value="Tajikistan">Tajikistan
</option><option value="Thailand">Thailand
</option><option value="The former Yugoslav republic of Macedonia">The former Yugoslav republic of Macedonia
</option><option value="Timor-Leste">Timor-Leste
</option><option value="Togo">Togo
</option><option value="Tonga">Tonga
</option><option value="Trinidad and Tobago">Trinidad and Tobago
</option><option value="Tunisia">Tunisia
</option><option value="Turkey">Turkey
</option><option value="Turkmenistan">Turkmenistan
</option><option value="Tuvalu">Tuvalu
</option><option value="Uganda">Uganda
</option><option value="Ukraine">Ukraine
</option><option value="United Arab Emirates">United Arab Emirates
</option><option value="United Kingdom of Great Britain and Northern Ireland">United Kingdom of Great Britain and Northern Ireland
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="United States of America">United States of America
</option><option value="Uruguay">Uruguay
</option><option value="Uzbekistan">Uzbekistan
</option><option value="Vanuatu">Vanuatu
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)
</option><option value="Viet Nam">Viet Nam
</option><option value="Yemen">Yemen
</option><option value="Zambia">Zambia
</option><option value="Zimbabwe">Zimbabwe


</option></select></TD></TR>
<tr ><TD>Total Environment Risk:</TD><TD><select id=txtSN name="Country3"><option value=" ">-Select Your Living Area-
</option><option value="World (WHO subregions by child and adult mortality)">World (WHO subregions by child and adult mortality)
</option><option value="Africa region, stratum D (AFR D)">Africa region, stratum D (AFR D)
</option><option value="Africa region, stratum E(AFR E)">Africa region, stratum E(AFR E)
</option><option value="Americas region, stratum A (AMR A)">Americas region, stratum A (AMR A)
</option><option value="Americas region, stratum B (AMR B)">Americas region, stratum B (AMR B)
</option><option value="Americas region, stratum D (AMR D)">Americas region, stratum D (AMR D)
</option><option value="Eastern Mediterranean region, stratum B (EMR B)">Eastern Mediterranean region, stratum B (EMR B)
</option><option value="Eastern Mediterranean region, stratum D (EMR D)">Eastern Mediterranean region, stratum D (EMR D)
</option><option value="Europe region, stratum A (EUR A)">Europe region, stratum A (EUR A)
</option><option value="Europe region, stratum B (EUR B)">Europe region, stratum B (EUR B)
</option><option value="Europe region, stratum C (EUR C)">Europe region, stratum C (EUR C)
</option><option value="South East Asia region, stratum B (SEAR B)">South East Asia region, stratum B (SEAR B)
</option><option value="South East Asia region, stratum D (SEAR D)">South East Asia region, stratum D (SEAR D)
</option><option value="Western Pacific region, stratum A (WPR A)">Western Pacific region, stratum A (WPR A)
</option><option value="Western Pacific region, stratum B (WPR B)">Western Pacific region, stratum B (WPR B)

</option></select></TD></TR>
<tr ><TD>Second hand smoke &climate change risk:</TD><TD><select id=txtSN name="Country4"><option value=" ">-Select Your Living Area-
</option><option value="Global (WHO Income)">Global (WHO Income)
</option><option value="High income countries (WHO Income)">High income countries (WHO Income)
</option><option value="Low- and middle-income countries of the African Region">Low- and middle-income countries of the African Region
</option><option value="Low- and middle-income countries of the Americas">Low- and middle-income countries of the Americas
</option><option value="Low- and middle-income countries of the South-East Asia Region">Low- and middle-income countries of the South-East Asia Region
</option><option value="Low- and middle-income countries of the European Region">Low- and middle-income countries of the European Region
</option><option value="Low- and middle-income countries of the Eastern Mediterranean Region">Low- and middle-income countries of the Eastern Mediterranean Region
</option><option value="Low- and middle-income countries of the Western Pacific Region">Low- and middle-income countries of the Western Pacific Region


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
