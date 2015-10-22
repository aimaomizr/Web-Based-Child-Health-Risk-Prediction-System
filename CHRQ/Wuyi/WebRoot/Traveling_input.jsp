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

<title>traveling risk form</title>

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
		Child Traveling risk Prediction<br>&nbsp;&nbsp; <br>  
		  
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Traveling_input" action="Traveling_input" method="post">
					<tr ><TD>Destination:</TD><TD><select id=txtSN name="Destination"><option value=" ">-Please Select-</option>
							<option value="1">
Afghanistan
</option><option value="2">
Albania
</option>

<option value="3">
Algeria
</option>

<option value="4">
American Samoa
</option>

<option value="5">
Andorra
</option>

<option value="6">
Anegada (see Virgin Islands, British )
</option>

<option value="7">
Angola
</option>

<option value="8">
Anguilla (U.K.)
</option>

<option value="9">
Antarctica
</option>

<option value="10">
Antigua and Barbuda
</option>

<option value="11">
Argentina
</option>

<option value="12">
Armenia
</option>

<option value="13">
Aruba
</option>

<option value="14">
Austral Islands (see French Polynesia (France))
</option>

<option value="15">
Australia
</option>

<option value="16">
Austria
</option>

<option value="17">
Azerbaijan
</option>

<option value="18">
Azores
</option>

<option value="19">
Bahamas, The
</option>

<option value="20">
Bahrain
</option>

<option value="21">
Bangladesh
</option>

<option value="22">
Barbados
</option>

<option value="23">
Barbuda (see Antigua and Barbuda)
</option>

<option value="24">
Belarus
</option>

<option value="25">
Belgium
</option>

<option value="26">
Belize
</option>

<option value="27">
Benin
</option>

<option value="28">
Bermuda (U.K.)
</option>

<option value="29">
Bhutan
</option>

<option value="30">
Bolivia
</option>

<option value="31">
Bonaire
</option>

<option value="32">
Bora-Bora (see French Polynesia (France))
</option>

<option value="33">
Bosnia and Herzegovina
</option>

<option value="34">
Botswana
</option>

<option value="35">
Brazil
</option>

<option value="36">
British Indian Ocean Territory (U.K.)
</option>

<option value="37">
Brunei
</option>

<option value="38">
Bulgaria
</option>

<option value="39">
Burkina Faso
</option>

<option value="40">
Burma (Myanmar)
</option>

<option value="41">
Burundi
</option>

<option value="42">
Caicos Islands (see Turks and Caicos Islands (U.K.))
</option>

<option value="43">
Cambodia
</option>

<option value="44">
Cameroon
</option>

<option value="45">
Canada
</option>

<option value="46">
Canary Islands (Spain)
</option>

<option value="47">
Cape Verde
</option>

<option value="48">
Cayman Islands (U.K.)
</option>

<option value="49">
Central African Republic
</option>

<option value="50">
Chad
</option>

<option value="51">
Chile
</option>

<option value="52">
China
</option>

<option value="53">
Christmas Island (Australia)
</option>

<option value="54">
Cocos (Keeling) Islands (Australia)
</option>

<option value="55">
Colombia
</option>

<option value="56">
Comoros
</option>

<option value="57">
Congo, Republic of the
</option>

<option value="58">
Cook Islands (New Zealand)
</option>

<option value="59">
Costa Rica
</option>

<option value="60">
Croatia
</option>

<option value="61">
Cuba
</option>

<option value="62">
Curaçao
</option>

<option value="63">
Cyprus
</option>

<option value="64">
Czech Republic
</option>

<option value="65">
Côte d'Ivoire
</option>

<option value="66">
Democratic Republic of the Congo
</option>

<option value="67">
Denmark
</option>

<option value="68">
Djibouti
</option>

<option value="69">
Dominica
</option>

<option value="70">
Dominican Republic
</option>

<option value="71">
Dubai (see United Arab Emirates)
</option>

<option value="72">
Easter Island (Chile)
</option>

<option value="73">
Ecuador
</option>

<option value="74">
Egypt
</option>

<option value="75">
El Salvador
</option>

<option value="76">
England (see United Kingdom)
</option>

<option value="77">
Equatorial Guinea
</option>

<option value="78">
Eritrea
</option>

<option value="79">
Estonia
</option>

<option value="80">
Ethiopia
</option>

<option value="81">
Falkland Islands (Islas Malvinas)
</option>

<option value="82">
Faroe Islands (Denmark)
</option>

<option value="83">
Fiji
</option>

<option value="84">
Finland
</option>

<option value="85">
France
</option>

<option value="86">
French Guiana (France)
</option>

<option value="87">
French Polynesia (France)
</option>

<option value="88">
Gabon
</option>

<option value="89">
Galápagos Islands (see Ecuador)
</option>

<option value="90">
Gambia, The
</option>

<option value="91">
Georgia
</option>

<option value="92">
Germany
</option>

<option value="93">
Ghana
</option>

<option value="94">
Gibraltar (U.K.)
</option>

<option value="95">
Greece
</option>

<option value="96">
Greenland (Denmark)
</option>

<option value="97">
Grenada
</option>

<option value="98">
Grenadines (see Saint Vincent and the Grenadines)
</option>

<option value="99">
Guadeloupe
</option>

<option value="100">
Guam (U.S.)
</option>

<option value="101">
Guatemala
</option>

<option value="102">
Guernsey (see United Kingdom)
</option>

<option value="103">
Guinea
</option>

<option value="104">
Guinea-Bissau
</option>

<option value="105">
Guyana
</option>

<option value="106">
Haiti
</option>

<option value="107">
Holy See (see Italy)
</option>

<option value="108">
Honduras
</option>

<option value="109">
Hong Kong SAR (China)
</option>

<option value="110">
Hungary
</option>

<option value="111">
Iceland
</option>

<option value="112">
India
</option>

<option value="113">
Indonesia
</option>

<option value="114">
Iran
</option>

<option value="115">
Iraq
</option>

<option value="116">
Ireland
</option>

<option value="117">
Isle of Man (see United Kingdom)
</option>

<option value="118">
Israel, including the West Bank and Gaza
</option>

<option value="119">
Italy
</option>

<option value="120">
Ivory Coast (see Côte d'Ivoire)
</option>

<option value="121">
Jamaica
</option>

<option value="122">
Japan
</option>

<option value="123">
Jersey (see United Kingdom)
</option>

<option value="124">
Jordan
</option>

<option value="125">
Jost Van Dyke (see Virgin Islands, British )
</option>

<option value="126">
Kazakhstan
</option>

<option value="127">
Kenya
</option>

<option value="128">
Kiribati
</option>

<option value="129">
Kosovo
</option>

<option value="130">
Kuwait
</option>

<option value="131">
Kyrgyzstan
</option>

<option value="132">
Laos
</option>

<option value="133">
Latvia
</option>

<option value="134">
Lebanon
</option>

<option value="135">
Lesotho
</option>

<option value="136">
Liberia
</option>

<option value="137">
Libya
</option>

<option value="138">
Liechtenstein
</option>

<option value="139">
Lithuania
</option>

<option value="140">
Luxembourg
</option>

<option value="141">
Macau SAR (China)
</option>

<option value="142">
Macedonia
</option>

<option value="143">
Madagascar
</option>

<option value="144">
Madeira Islands (Portugal)
</option>

<option value="145">
Malawi
</option>

<option value="146">
Malaysia
</option>

<option value="147">
Maldives
</option>

<option value="148">
Mali
</option>

<option value="149">
Malta
</option>

<option value="150">
Marquesas Islands (see French Polynesia (France))
</option>

<option value="151">
Marshall Islands
</option>

<option value="152">
Martinique (France)
</option>

<option value="153">
Mauritania
</option>

<option value="154">
Mauritius
</option>

<option value="155">
Mayotte (France)
</option>

<option value="156">
Mexico
</option>

<option value="157">
Micronesia, Federated States of
</option>

<option value="158">
Moldova
</option>

<option value="159">
Monaco
</option>

<option value="160">
Mongolia
</option>

<option value="161">
Montenegro
</option>

<option value="162">
Montserrat (U.K.)
</option>

<option value="163">
Moorea (see French Polynesia (France))
</option>

<option value="164">
Morocco
</option>

<option value="165">
Mozambique
</option>

<option value="166">
Namibia
</option>

<option value="167">
Nauru
</option>

<option value="168">
Nepal
</option>

<option value="169">
Netherlands, The
</option>

<option value="170">
New Caledonia (France)
</option>

<option value="171">
New Zealand
</option>

<option value="172">
Nicaragua
</option>

<option value="173">
Niger
</option>

<option value="174">
Nigeria
</option>

<option value="175">
Niue (New Zealand)
</option>

<option value="176">
Norfolk Island (Australia)
</option>

<option value="177">
North Korea
</option>

<option value="178">
Northern Ireland (see United Kingdom)
</option>

<option value="179">
Northern Mariana Islands (U.S.)
</option>

<option value="180">
Norway
</option>

<option value="181">
Oman
</option>

<option value="182">
Pakistan
</option>

<option value="183">
Palau
</option>

<option value="184">
Panama
</option>

<option value="185">
Papua New Guinea
</option>

<option value="186">
Paraguay
</option>

<option value="187">
Peru
</option>

<option value="188">
Philippines
</option>

<option value="189">
Pitcairn Islands (U.K.)
</option>

<option value="190">
Poland
</option>

<option value="191">
Portugal
</option>

<option value="192">
Puerto Rico (U.S.)
</option>

<option value="193">
Qatar
</option>

<option value="194">
Romania
</option>

<option value="195">
Rota (see Northern Mariana Islands (U.S.))
</option>

<option value="196">
Rurutu (see French Polynesia (France))
</option>

<option value="197">
Russia
</option>

<option value="198">
Rwanda
</option>

<option value="199">
Réunion (France)
</option>

<option value="200">
Saba
</option>

<option value="201">
Saint Barthelemy
</option>

<option value="202">
Saint Croix (see Virgin Islands, U.S.)
</option>

<option value="203">
Saint Helena (U.K.)
</option>

<option value="204">
Saint John (see Virgin Islands, U.S.)
</option>

<option value="205">
Saint Kitts and Nevis
</option>

<option value="206">
Saint Lucia
</option>

<option value="207">
Saint Martin
</option>

<option value="208">
Saint Pierre and Miquelon (France)
</option>

<option value="209">
Saint Thomas (see Virgin Islands, U.S.)
</option>

<option value="210">
Saint Vincent and the Grenadines
</option>

<option value="211">
Saipan (see Northern Mariana Islands (U.S.))
</option>

<option value="212">
Samoa
</option>

<option value="213">
San Marino
</option>

<option value="214">
Saudi Arabia
</option>

<option value="215">
Scotland (see United Kingdom)
</option>

<option value="216">
Senegal
</option>

<option value="217">
Serbia
</option>

<option value="218">
Seychelles
</option>

<option value="219">
Sierra Leone
</option>

<option value="220">
Singapore
</option>

<option value="221">
Sint Eustatius
</option>

<option value="222">
Sint Maarten
</option>

<option value="223">
Slovakia
</option>

<option value="224">
Slovenia
</option>

<option value="225">
Society Islands (see French Polynesia (France))
</option>

<option value="226">
Solomon Islands
</option>

<option value="227">
Somalia
</option>

<option value="228">
South Africa
</option>

<option value="229">
South Georgia and the South Sandwich Islands (U.K.)
</option>

<option value="230">
South Korea
</option>

<option value="231">
South Sandwich Islands (see South Georgia and the South Sandwich Islands (U.K.))
</option>

<option value="232">
South Sudan
</option>

<option value="233">
Spain
</option>

<option value="234">
Sri Lanka
</option>

<option value="235">
Sudan
</option>

<option value="236">
Suriname
</option>

<option value="237">
Swaziland
</option>

<option value="238">
Sweden
</option>

<option value="239">
Switzerland
</option>

<option value="240">
Syria
</option>

<option value="241">
São Tomé and Príncipe
</option>

<option value="242">
Tahiti (see French Polynesia (France))
</option>

<option value="243">
Taiwan
</option>

<option value="244">
Tajikistan
</option>

<option value="245">
Tanzania
</option>

<option value="246">
Thailand
</option>

<option value="247">
Timor-Leste (East Timor)
</option>

<option value="248">
Tinian (see Northern Mariana Islands (U.S.))
</option>

<option value="249">
Tobago (see Trinidad and Tobago)
</option>

<option value="250">
Togo
</option>

<option value="251">
Tokelau (New Zealand)
</option>

<option value="252">
Tonga
</option>

<option value="253">
Tortola (see Virgin Islands, British )
</option>

<option value="254">
Trinidad and Tobago
</option>

<option value="255">
Tubuai (see French Polynesia (France))
</option>

<option value="256">
Tunisia
</option>

<option value="257">
Turkey
</option>

<option value="258">
Turkmenistan
</option>

<option value="259">
Turks and Caicos Islands (U.K.)
</option>

<option value="260">
Tuvalu
</option>

<option value="261">
Uganda
</option>

<option value="262">
Ukraine
</option>

<option value="263">
United Arab Emirates
</option>

<option value="264">
United Kingdom
</option>

<option value="265">
United States
</option>

<option value="266">
Uruguay
</option>

<option value="267">
Uzbekistan
</option>

<option value="268">
Vanuatu
</option>

<option value="269">
Vatican City (see Italy)
</option>

<option value="270">
Venezuela
</option>

<option value="271">
Vietnam
</option>

<option value="272">
Virgin Gorda (see Virgin Islands, British )
</option>

<option value="273">
Virgin Islands, British
</option>

<option value="274">
Virgin Islands, U.S.
</option>

<option value="275">
Wake Island
</option>

<option value="276">
Wales (see United Kingdom)
</option>

<option value="277">
Western Sahara
</option>

<option value="278">
Yemen
</option>

<option value="279">
Zambia
</option>

<option value="280">
Zanzibar (see Tanzania)
</option>
     
<option value="281">
Zimbabwe
</option>

										
	</select>
											</TD>
										</TR>
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

