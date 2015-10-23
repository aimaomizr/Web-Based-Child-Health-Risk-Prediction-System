<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="Active_eating_input" action="Active_eating_input" method="post" target="Active_eating_result">
						<table  align="center" border="1px" cellpadding="0"
							cellspacing="0">
							
							
							<tr>
								<td>   
									Gender   
								</td>
								<td>
									<%=session.getAttribute("UserGender") %>					 
								</td>
							
								<td>   
									Age(months)   
								</td>
								<td>
									<%=session.getAttribute("Age_year") %>							 
								</td><td valign="top"><br></td>
							</tr> 
							<tr ><TD>Activity:</TD><TD><select id=txtSN name="Activity1">
							<option value=" ">-Please Select-</option>
							<option value="Hiking">Hiking</option>
							<option value="Light gardening">Light gardening/ yard work</option>
							<option value="Dancing">Dancing</option>
							<option value="Golf ">Golf (walking and carrying clubs)</option>
							<option value="Bicycling">Bicycling (less than 10 mph)</option>
							<option value="Hiking">Walking (3.5 mph)</option>
							<option value="Weight training">Weight training (general light workout)</option>
							<option value="Stretching">Stretching</option>
							<option value="Running">Running/ jogging (5 mph)</option>
							<option value="Bicycling_heavy">Bicycling (more than 10 mph)</option>
							<option value="Swimming">Swimming (slow freestyle laps)</option>
							<option value="Aerobics">Aerobics</option>
							<option value="Walking_heavy">Walking (4.5 mph)</option>
							<option value="Heavy yard work ">Heavy yard work (chopping wood)</option>
							<option value="Weight lifting ">Weight lifting (vigorous effort)</option>
							<option value="Basketball">Basketball (vigorous)</option>
							</select></TD>
							<td>Active Hour: </td><td><input type="text" name="Hour1" onclick="value='';focus()"
								 value=" "  />								 
								</td><td valign="top"><br></td>
							</tr> 
                               <tr>
                               							<tr ><TD>Activity:</TD><TD><select id=txtSN name="Activity2">
							<option value=" ">-Please Select-</option>
							<option value="Hiking">Hiking</option>
							<option value="Light gardening">Light gardening/ yard work</option>
							<option value="Dancing">Dancing</option>
							<option value="Golf ">Golf (walking and carrying clubs)</option>
							<option value="Bicycling">Bicycling (less than 10 mph)</option>
							<option value="Hiking">Walking (3.5 mph)</option>
							<option value="Weight training">Weight training (general light workout)</option>
							<option value="Stretching">Stretching</option>
							<option value="Running">Running/ jogging (5 mph)</option>
							<option value="Bicycling_heavy">Bicycling (more than 10 mph)</option>
							<option value="Swimming">Swimming (slow freestyle laps)</option>
							<option value="Aerobics">Aerobics</option>
							<option value="Walking_heavy">Walking (4.5 mph)</option>
							<option value="Heavy yard work ">Heavy yard work (chopping wood)</option>
							<option value="Weight lifting ">Weight lifting (vigorous effort)</option>
							<option value="Basketball">Basketball (vigorous)</option>
							</select></TD>
							<td>Active Hour: </td><td><input type="text"  name="Hour2" onclick="value='';focus()"
								 value=" "  />								 
								</td><td valign="top"><br></td>
							</tr> 
                               <tr>
                               							<tr ><TD>Activity:</TD><TD><select id=txtSN name="Activity3">
							<option value=" ">-Please Select-</option>
							<option value="Hiking">Hiking</option>
							<option value="Light gardening">Light gardening/ yard work</option>
							<option value="Dancing">Dancing</option>
							<option value="Golf ">Golf (walking and carrying clubs)</option>
							<option value="Bicycling">Bicycling (less than 10 mph)</option>
							<option value="Hiking">Walking (3.5 mph)</option>
							<option value="Weight training">Weight training (general light workout)</option>
							<option value="Stretching">Stretching</option>
							<option value="Running">Running/ jogging (5 mph)</option>
							<option value="Bicycling_heavy">Bicycling (more than 10 mph)</option>
							<option value="Swimming">Swimming (slow freestyle laps)</option>
							<option value="Aerobics">Aerobics</option>
							<option value="Walking_heavy">Walking (4.5 mph)</option>
							<option value="Heavy yard work ">Heavy yard work (chopping wood)</option>
							<option value="Weight lifting ">Weight lifting (vigorous effort)</option>
							<option value="Basketball">Basketball (vigorous)</option>
							</select></TD>
							<td>Active Hour: </td><td><input type="text"  name="Hour3" onclick="value='';focus()"
								 value=" "  />								 
								</td><td valign="top"><br></td>
							</tr> 
                               <tr>
                               							<tr ><TD>Activity:</TD><TD><select id=txtSN name="Activity4">
							<option value=" ">-Please Select-</option>
							<option value="Hiking">Hiking</option>
							<option value="Light gardening">Light gardening/ yard work</option>
							<option value="Dancing">Dancing</option>
							<option value="Golf ">Golf (walking and carrying clubs)</option>
							<option value="Bicycling">Bicycling (less than 10 mph)</option>
							<option value="Hiking">Walking (3.5 mph)</option>
							<option value="Weight training">Weight training (general light workout)</option>
							<option value="Stretching">Stretching</option>
							<option value="Running">Running/ jogging (5 mph)</option>
							<option value="Bicycling_heavy">Bicycling (more than 10 mph)</option>
							<option value="Swimming">Swimming (slow freestyle laps)</option>
							<option value="Aerobics">Aerobics</option>
							<option value="Walking_heavy">Walking (4.5 mph)</option>
							<option value="Heavy yard work ">Heavy yard work (chopping wood)</option>
							<option value="Weight lifting ">Weight lifting (vigorous effort)</option>
							<option value="Basketball">Basketball (vigorous)</option>
							</select></TD>
							<td>Active Hour: </td><td><input type="text"  name="Hour4" onclick="value='';focus()"
								 value=" "  />								 
								</td><td valign="top"><br></td>
							</tr> 
														<tr ><TD>Activity:</TD><TD><select id=txtSN name="Activity5">
							<option value=" ">-Please Select-</option>
							<option value="Hiking">Hiking</option>
							<option value="Light gardening">Light gardening/ yard work</option>
							<option value="Dancing">Dancing</option>
							<option value="Golf ">Golf (walking and carrying clubs)</option>
							<option value="Bicycling">Bicycling (less than 10 mph)</option>
							<option value="Hiking">Walking (3.5 mph)</option>
							<option value="Weight training">Weight training (general light workout)</option>
							<option value="Stretching">Stretching</option>
							<option value="Running">Running/ jogging (5 mph)</option>
							<option value="Bicycling_heavy">Bicycling (more than 10 mph)</option>
							<option value="Swimming">Swimming (slow freestyle laps)</option>
							<option value="Aerobics">Aerobics</option>
							<option value="Walking_heavy">Walking (4.5 mph)</option>
							<option value="Heavy yard work ">Heavy yard work (chopping wood)</option>
							<option value="Weight lifting ">Weight lifting (vigorous effort)</option>
							<option value="Basketball">Basketball (vigorous)</option>
							</select></TD>
							<td>Active Hour: </td><td><input type="text"  name="Hour5" onclick="value='';focus()"
								 value=" "  />								 
								</td><td valign="top"><br></td>
							</tr> 
                              
                               <tr>
                               
								<td colspan="4" align="center">
									<input type="submit" value="test and save" />
									&nbsp;&nbsp;&nbsp;
									<input type="reset" value="reset" />
								</td><td valign="top"><br></td>
							</tr>
							</table>
					</form></td></tr>
		

	</table>


	   
 <div id=show></div>

 
         
         
        </TD>
        <TD style="BACKGROUND-IMAGE: url(main_rs.gif)"></TD>
      </TR>
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

