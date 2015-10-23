<%@ page language="java" contentType="text/html; charset=gbk"
pageEncoding="utf-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<title>JSP Multiple Checkbox</title>
</head>
<body>


<form name="form1" action="Eating_input" method="post" target="Eating_result">
<p>Please check the following symptoms which have at least three consultations  within 3 months
<p><input type="checkbox" name="Sick" value="470"/>Chinese meal
<p><input type="checkbox" name="Sick" value="540"/>Fast food
<p><input type="checkbox" name="Sick" value="250"/>Indian meal
<p><input type="checkbox" name="Sick" value="370"/>African meal

<p><input type="submit" value="test"/>
</form>

</body>
</html>