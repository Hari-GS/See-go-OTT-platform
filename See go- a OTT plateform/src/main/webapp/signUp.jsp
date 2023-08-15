<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign up</title>
<link href="Css/SGLoginStyleSheet.css"  rel="stylesheet" type="text/css">
</head>
<body>
	<h1 id="mainHeading">
	   <span style="color:red">S</span><span style="color:black">ee</span><span style="color:blue">G</span><span style="color:black">o</span>&trade;
	</h1>
	<div id="form" class="pad" style="color:white">
		<h3 style="text-align:center">Sign Up</h3>
		<form action="SignUp" method="post">
		
			<label class="pad" for="FName">Full name:</label>
			<input class="pad input" id="FName" type="text" name="FName" required><br>
			<label class="pad" >Email ID:
				<input class="pad input"  type="email" name="Email"  required >
			</label>
			<br>
			<label class="pad">Password:
				<input class="pad input"  type="password" name="OPass" required minlength="8">
			</label>
			<br>
			<label class="pad">Date of birth:
				<input class="pad input"  type="date" name="DOB" required>
			</label>
			<br>
			<label class="pad">
			Gender
				<input class="pad TheRadio"  type="radio" name="gender" id="male" value="male">
				<label>Male</label>
				<input class="pad TheRadio"  type="radio" name="gender" id="female" value="female">
				<label>Female</label>
			</label>
			<br>
			<labeL class="pad"> 
				<input class="pad"  type="checkbox" name="terms">
				I agree to terms & conditions
			</labeL>
			<br>
			<button id="BSignUp" type="submit">Sign Up</button>
		</form>
	</div>
	
</body>
</html>