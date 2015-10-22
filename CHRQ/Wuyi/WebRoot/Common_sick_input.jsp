<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script>
 var count = 0;
 var pics;
 //System.out.println("clear");
 picswhole = new Array("images/commonsick/1.png","images/commonsick/2.png","images/commonsick/3.png","images/commonsick/4.png"
 ,"images/commonsick/5.png","images/commonsick/6.png","images/commonsick/7.png","images/commonsick/8.png","images/commonsick/9.png"
 ,"images/commonsick/10.png","images/commonsick/11.png","images/commonsick/12.png","images/commonsick/13.png"
 ,"images/commonsick/14.png","images/commonsick/15.png","images/commonsick/16.png");
 
 //pics=picsini;
//System.out.println("clear");
 picseye=new Array("images/commonsick/6.png");
  picsear=new Array("images/commonsick/3.png","images/commonsick/4.png");
  picsrespiratorytract=new Array("images/commonsick/1.png","images/commonsick/2.png","images/commonsick/11.png","images/commonsick/15.png");
picsstomach=new Array("images/commonsick/8.png");
picsseasonal_illness=new Array("images/commonsick/8.png","images/commonsick/10.png","images/commonsick/15.png","images/commonsick/16.png");
picsskin=new Array("images/commonsick/5.png","images/commonsick/7.png","images/commonsick/9.png","images/commonsick/10.png","images/commonsick/12.png","images/commonsick/13.png","images/commonsick/14.png");

 //function checkSickness(){
 //System.out.println("images/commonsick/6.png");
 //pics=null;//clear array
 //System.out.println("clear");
// pics=picsini;
// }
 function changePic(pics)
 {
  //得到img
 
  var myPic = document.getElementById('pic');
  
  //根据对象 修改DOM元素的属性
  myPic.src = pics[count];
  count++;
  if(count == pics.length)
  {
   count = 0;
  }
 
 }

//document.getElementById("test").innerHTML="你想要输出的文字";

  </script>
 </HEAD>
 <BODY onload="changePic()">
 <br>You can match the possible symptoms with your sick children through the slide
 
  
  <img src="images/commonsick/0.png" height="500" width="800" id="pic"  type=button  onclick="changePic(picswhole)"/>

  <img src="images/commonsick/button.gif" type=button  onclick="changePic(picswhole)" >
  <br>Select a special area of body to enjoy an efficient search
  <form name="form2" >
  <br><select id=txtSN name="BodyArea"><option value="">-Select Body Area</option>
  <option value="skin">skin</option>
  <option value="eye">eye</option>
  <option value="ear">ear</option>
  <option value="respiratorytract">respiratorytract</option>
  <option value="stomach">stomach</option>
  <option value="seasonal_illness">seasonal illness</option>
  
  </select>
  <input type="submit" value="submit"/>
  <%
  //String s=request.getParameter("BodyArea");
 // System.out.println(s);
  if(request.getParameter("BodyArea").equals("eye")){
  //System.out.println("eye");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picseye)" >
 <%
  }
    if(request.getParameter("BodyArea").equals("skin")){
 // System.out.println("eye");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picsskin)" >
 <%
  }
    if(request.getParameter("BodyArea").equals("ear")){
 // System.out.println("eye");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picsear)" >
 <%
  }
    if(request.getParameter("BodyArea").equals("respiratorytract")){
 // System.out.println("eye");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picsrespiratorytract)" >
 <%
  }
      if(request.getParameter("BodyArea").equals("stomach")){
 // System.out.println("eye");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picsstomach)" >
 <%
  }
       if(request.getParameter("BodyArea").equals("seasonal_illness")){
 // System.out.println("seasonal_illness");
  %>
    <img src="images/commonsick/button.gif" type=button  onclick="changePic(picsseasonal_illness)" >
 <%
  }
 // String sub[]=s.split("");
 // for(int i=0;i<sub.length; i++){
 // System.out.println(sub[i]);
  
// }
   %>
 </BODY>
</html>
