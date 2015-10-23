<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'e.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">  
	<STYLE type=text/css> 
{
	FONT-SIZE: 12px
}
.gridView {
	BORDER-RIGHT: #bad6ec 1px; BORDER-TOP: #bad6ec 1px; BORDER-LEFT: #bad6ec 1px; COLOR: #566984; BORDER-BOTTOM: #bad6ec 1px; FONT-FAMILY: Courier New
}
.gridViewHeader {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BACKGROUND-IMAGE: url(../images/bg_th.gif); BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 27px; BORDER-BOTTOM: #bad6ec 1px solid
}
.gridViewItem {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 32px; BORDER-BOTTOM: #bad6ec 1px solid; TEXT-ALIGN: center
}
.cmdField {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_rectbtn.png); OVERFLOW: hidden; BORDER-LEFT: 0px; WIDTH: 67px; COLOR: #364c6d; LINE-HEIGHT: 27px; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 27px; BACKGROUND-COLOR: transparent; TEXT-DECORATION: none
}
.buttonBlue {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_button_blue.gif); BORDER-LEFT: 0px; WIDTH: 78px; COLOR: white; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 21px
}
</STYLE>  
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<stly>

</stly>
  </head>
  
  <BODY 
style="BACKGROUND-POSITION-Y: -120px; BACKGROUND-IMAGE: url(bg.gif); BACKGROUND-REPEAT: repeat-x">
<SCRIPT type=text/javascript>
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</SCRIPT>
<SCRIPT src="WebResource.axd" type=text/javascript></SCRIPT>
<SCRIPT src="ScriptResource.axd" 
type=text/javascript></SCRIPT>
<SCRIPT 
src="ScriptResource(1).axd" 
type=text/javascript></SCRIPT>
<DIV>
  <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
    <TBODY>
      <TR 
  style="BACKGROUND-IMAGE: url(bg_header.gif); BACKGROUND-REPEAT: repeat-x" 
  height=47>
        <TD width=10><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hl.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN></TD>
        <TD><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hl2.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN><SPAN 
      style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hb.gif); PADDING-BOTTOM: 10px; COLOR: white; PADDING-TOP: 10px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 47px; TEXT-ALIGN: center; 0px: ">Vaccine &amp; Infection &amp; Environment &amp; Traveling risk on addresses</SPAN><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hr.gif); WIDTH: 60px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN><br></TD>
        <TD 
    style="BACKGROUND-POSITION: 50% bottom; BACKGROUND-IMAGE: url(main_rc.gif)" 
    width=10></TD>
      </TR>
      <TR>
        <TD style="BACKGROUND-IMAGE: url(main_ls.gif)">&nbsp;</TD>
        <TD 
    style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; COLOR: #566984; PADDING-TOP: 10px; BACKGROUND-COLOR: white" 
    vAlign=top align=middle>
  

	<form name="Travelingmain_input" action="Travelingmain_input" method="post" target="Traveling_result">
  <table align="left">				  
 <h2> Please follow the guide to query latent risk around you
  <br>
  <h3>Step1: select your home address, school address, often stay palce, traveling destination
  <br>
  
  <tr><td><img  src="images/commonsick/home.jpg" width="110"height="110"></td>
  <td><img  src="images/commonsick/school.jpg" width="110"height="110"></td>
  <td><img  src="images/commonsick/often.jpg" width="110"height="110"></td>
  <td><img  src="images/commonsick/traveling.jpg" width="110"height="110"></td></tr>
  <tr ><TD><select id=txtSN name="Home" style="width:110px"><option value=" ">-home address-
</option><option value="Afghanistan">Afghanistan
</option><option value="Albania">Albania
</option><option value="Algeria">Algeria
</option><option value="Angola">Angola
</option><option value="Bahamas">Bahamas
</option><option value="Bahrain">Bahrain
</option><option value="Bangladesh">Bangladesh
</option><option value="Belize">Belize
</option><option value="Benin">Benin
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Botswana">Botswana
</option><option value="Brazil">Brazil
</option><option value="Brunei Darussalam">Brunei Darussalam
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Burundi">Burundi

</option><option value="Cabo Verde">Cabo Verde
</option><option value="Cambodia">Cambodia
</option><option value="Cameroon">Cameroon
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Colombia">Colombia
</option><option value="Comoros">Comoros
</option><option value="Congo">Congo
</option><option value="Democratic People's Republic of Korea">Democratic People's Republic of Korea
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Djibouti">Djibouti
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
</option><option value="Ghana">Ghana
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
</option><option value="Kenya">Kenya
</option><option value="Kuwait">Kuwait
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Lesotho">Lesotho
</option><option value="Liberia">Liberia
</option><option value="Madagascar">Madagascar
</option><option value="Malawi">Malawi
</option><option value="Malaysia">Malaysia
</option><option value="Maldives">Maldives
</option><option value="Mali">Mali
</option><option value="Mauritania">Mauritania
</option><option value="Mauritius">Mauritius
</option><option value="Mexico">Mexico
</option><option value="Morocco">Morocco
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Nepal">Nepal
</option><option value="Nicaragua">Nicaragua
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Oman">Oman
</option><option value="Pakistan">Pakistan
</option><option value="Papua New Guinea">Papua New Guinea
</option><option value="Paraguay">Paraguay
</option><option value="Peru">Peru
</option><option value="Philippines">Philippines
</option><option value="Rwanda">Rwanda
</option><option value="Senegal">Senegal
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
</option><option value="Thailand">Thailand
</option><option value="Timor-Leste">Timor-Leste
</option><option value="Togo">Togo
</option><option value="Tunisia">Tunisia
</option><option value="Turkey">Turkey
</option><option value="Uganda">Uganda
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="Vanuatu">Vanuatu
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)
</option><option value="Viet Nam">Viet Nam
</option><option value="Yemen">Yemen
</option><option value="Zambia">Zambia
</option><option value="Zimbabwe">Zimbabwe


</option></select></TD>
<TD><select id=txtSN name="School" style="width:110px"><option value=" ">-school address-
</option><option value="Afghanistan">Afghanistan
</option><option value="Albania">Albania
</option><option value="Algeria">Algeria
</option><option value="Angola">Angola
</option><option value="Bahamas">Bahamas
</option><option value="Bahrain">Bahrain
</option><option value="Bangladesh">Bangladesh
</option><option value="Belize">Belize
</option><option value="Benin">Benin
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Botswana">Botswana
</option><option value="Brazil">Brazil
</option><option value="Brunei Darussalam">Brunei Darussalam
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Burundi">Burundi

</option><option value="Cabo Verde">Cabo Verde
</option><option value="Cambodia">Cambodia
</option><option value="Cameroon">Cameroon
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Colombia">Colombia
</option><option value="Comoros">Comoros
</option><option value="Congo">Congo
</option><option value="Democratic People's Republic of Korea">Democratic People's Republic of Korea
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Djibouti">Djibouti
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
</option><option value="Ghana">Ghana
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
</option><option value="Kenya">Kenya
</option><option value="Kuwait">Kuwait
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Lesotho">Lesotho
</option><option value="Liberia">Liberia
</option><option value="Madagascar">Madagascar
</option><option value="Malawi">Malawi
</option><option value="Malaysia">Malaysia
</option><option value="Maldives">Maldives
</option><option value="Mali">Mali
</option><option value="Mauritania">Mauritania
</option><option value="Mauritius">Mauritius
</option><option value="Mexico">Mexico
</option><option value="Morocco">Morocco
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Nepal">Nepal
</option><option value="Nicaragua">Nicaragua
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Oman">Oman
</option><option value="Pakistan">Pakistan
</option><option value="Papua New Guinea">Papua New Guinea
</option><option value="Paraguay">Paraguay
</option><option value="Peru">Peru
</option><option value="Philippines">Philippines
</option><option value="Rwanda">Rwanda
</option><option value="Senegal">Senegal
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
</option><option value="Thailand">Thailand
</option><option value="Timor-Leste">Timor-Leste
</option><option value="Togo">Togo
</option><option value="Tunisia">Tunisia
</option><option value="Turkey">Turkey
</option><option value="Uganda">Uganda
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="Vanuatu">Vanuatu
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)
</option><option value="Viet Nam">Viet Nam
</option><option value="Yemen">Yemen
</option><option value="Zambia">Zambia
</option><option value="Zimbabwe">Zimbabwe


</option></select></TD>
<TD><select id=txtSN name="Often_stay" style="width:110px"><option value=" ">-often stay place-
</option><option value="Afghanistan">Afghanistan
</option><option value="Albania">Albania
</option><option value="Algeria">Algeria
</option><option value="Angola">Angola
</option><option value="Bahamas">Bahamas
</option><option value="Bahrain">Bahrain
</option><option value="Bangladesh">Bangladesh
</option><option value="Belize">Belize
</option><option value="Benin">Benin
</option><option value="Bhutan">Bhutan
</option><option value="Bolivia (Plurinational State of)">Bolivia (Plurinational State of)
</option><option value="Botswana">Botswana
</option><option value="Brazil">Brazil
</option><option value="Brunei Darussalam">Brunei Darussalam
</option><option value="Burkina Faso">Burkina Faso
</option><option value="Burundi">Burundi

</option><option value="Cabo Verde">Cabo Verde
</option><option value="Cambodia">Cambodia
</option><option value="Cameroon">Cameroon
</option><option value="Central African Republic">Central African Republic
</option><option value="Chad">Chad
</option><option value="Colombia">Colombia
</option><option value="Comoros">Comoros
</option><option value="Congo">Congo
</option><option value="Democratic People's Republic of Korea">Democratic People's Republic of Korea
</option><option value="Democratic Republic of the Congo">Democratic Republic of the Congo
</option><option value="Djibouti">Djibouti
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
</option><option value="Ghana">Ghana
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
</option><option value="Kenya">Kenya
</option><option value="Kuwait">Kuwait
</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic
</option><option value="Lesotho">Lesotho
</option><option value="Liberia">Liberia
</option><option value="Madagascar">Madagascar
</option><option value="Malawi">Malawi
</option><option value="Malaysia">Malaysia
</option><option value="Maldives">Maldives
</option><option value="Mali">Mali
</option><option value="Mauritania">Mauritania
</option><option value="Mauritius">Mauritius
</option><option value="Mexico">Mexico
</option><option value="Morocco">Morocco
</option><option value="Mozambique">Mozambique
</option><option value="Myanmar">Myanmar
</option><option value="Namibia">Namibia
</option><option value="Nepal">Nepal
</option><option value="Nicaragua">Nicaragua
</option><option value="Niger">Niger
</option><option value="Nigeria">Nigeria
</option><option value="Oman">Oman
</option><option value="Pakistan">Pakistan
</option><option value="Papua New Guinea">Papua New Guinea
</option><option value="Paraguay">Paraguay
</option><option value="Peru">Peru
</option><option value="Philippines">Philippines
</option><option value="Rwanda">Rwanda
</option><option value="Senegal">Senegal
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
</option><option value="Thailand">Thailand
</option><option value="Timor-Leste">Timor-Leste
</option><option value="Togo">Togo
</option><option value="Tunisia">Tunisia
</option><option value="Turkey">Turkey
</option><option value="Uganda">Uganda
</option><option value="United Republic of Tanzania">United Republic of Tanzania
</option><option value="Vanuatu">Vanuatu
</option><option value="Venezuela (Bolivarian Republic of)">Venezuela (Bolivarian Republic of)
</option><option value="Viet Nam">Viet Nam
</option><option value="Yemen">Yemen
</option><option value="Zambia">Zambia
</option><option value="Zimbabwe">Zimbabwe


</option></select></TD>
<TD><select id=txtSN name="Destination" style="width:110px"><option value=" ">-traveling destination-</option>
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
											</TD></TR>
   
      <h4> Step2: Choose what kind of risk you want to know</h4>
     
      <tr><td><img  src="images/commonsick/vaccine.jpg" width="110"height="110"></td>
      <td><img  src="images/commonsick/infection.jpg" width="110"height="110"></td>
      <td><img  src="images/commonsick/environmen.jpg" width="110"height="110"></td>
      <td><img  src="images/commonsick/traveling.jpg" width="110"height="110"></td></tr>
      
      <tr><td><input type="checkbox" name="risk" value="1" />Vaccine Risk</td>
      <td><input type="checkbox" name="risk" value="2"/>Infection Risk</td>
      <td><input type="checkbox" name="risk" value="3"/>Environmental
      Risk<br></td>
      <td><input type="checkbox" name="risk" value="4"/>Traveling Risk</td></tr>
   
   <br>
    <tr>
								<td colspan="5" align="center">
									<input type="submit" value="test and save" />
									&nbsp;&nbsp;&nbsp;
									<input type="reset" value="reset" />
								</td><td valign="top"><br></td>
							</tr>
							</table> 
</form>
<iframe name="Traveling_result" width="500"  height="400" align="right"></iframe><div id=show></div> 
   
        <TD style="BACKGROUND-IMAGE: url(main_rs.gif)"></TD>
      </TR><tr><td valign="top"><br></td></tr>
      <TR 
  style="BACKGROUND-IMAGE: url(main_fs.gif); BACKGROUND-REPEAT: repeat-x" 
  height=10>
        <TD style="BACKGROUND-IMAGE: url(main_lf.gif)"></TD>
        <TD style="BACKGROUND-IMAGE: url(main_fs.gif)"></TD>
        <TD 
style="BACKGROUND-IMAGE: url(main_rf.gif)"></TD>
      </TR>
    </TBODY>
  </TABLE>
</DIV>
<SCRIPT type=text/javascript>
//<![CDATA[
Sys.Application.initialize();
//]]>
</SCRIPT>
</BODY>

