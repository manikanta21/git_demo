<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body{
  
   background-color: #C1E1A6;
}
#Name{
   
   align:center;
}
</style>
<script>
function validate(){
	
	var x=document.forms["MyForm"]["ename"].value;
	if(x==""){
		window.alert("Name must be filled out");
		return false;
	}
}
</script>
<title>Welcome to Spring Framework</title>
</head>
<body>
<form name="MyForm" action="welcome.htm" onsubmit="return validate()"
method="post">
<pre>
Name:     <input type="text" name="ename"><br>
Password: <input type="password" name="epass"><br>
<input type="submit" value="submit">
</pre>
</form>
</body>
</html>