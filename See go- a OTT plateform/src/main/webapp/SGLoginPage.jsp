<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <link href="Css/SGLoginStyleSheet.css"  rel="stylesheet" type="text/css">
  <title>Login Page</title>
  <link rel="icon" href="images/SG.png">
</head>
<body>
	<h1 id="mainHeading">
	   <span style="color:red">S</span><span style="color:black">ee</span><span style="color:blue">G</span><span style="color:black">o</span>&trade;
	</h1>
	<p id="caption"><q>see before you go</q></p>
	<div id="loginBox">
		<h3 id="insideLogin" style="color:white">Login</h3>
		
		<form action="Login" method="post">
			<span id="insideLogin" style="color:white">Enter usernsame:</span><input type="text" name="uname" ><br><br>
			<span id="insideLogin" style="color:white">Enter password:</span>  <input type="password" name="pass" ><br><br>
			<input id="loginbtn" type="submit" value="login">
		</form>
		
		<p id="signUp" style="color: white" >Don't have an account?<a id="CSignUp" href="signUp.jsp"> click here to sign up</a></p>
	</div>
</body>
</html> 