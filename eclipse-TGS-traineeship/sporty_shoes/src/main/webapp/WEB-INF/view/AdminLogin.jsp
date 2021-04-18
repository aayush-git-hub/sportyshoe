<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Management portal</title>
</head>
<body style="background-color:lightblue;">
<br>
<a href=Home.jsp style="color:orange ;text-decoration:none ;font-size:40px;font-weight:bold;">Employee Management portal</a>
<br><br>

<h2>Admin Login</h2>
<div style="border:5px solid black;width:50%;border-radius:5px;padding:20px">
<form action=adminPage method=post>
	<label for=email>Email :-</label> <input type="email" name=email id=email /><br><br>
	<label for=pass>Password :-</label> <input type="password" name=password id=pass /><br><br>
	<input type=submit value=submit /> <input type=reset />
</form>
</div><br>
<a href=forgotPassword style="font-size:25;color:red;">Forgot Password</a>


<p style="color:light yellow;">${message}</p>

</body>
</html>