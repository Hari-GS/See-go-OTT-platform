<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Css/WelcomePage.css" type="text/css">
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>
<body>
	<%
		response.setHeader("Cache-Control", "no-cahe, no-store, must-revalidate");
		if(session.getAttribute("username")==null){
			response.sendRedirect("SGLoginPage.jsp");
		}
	%>
	<div id="TopHeading" class="topPadding">
	<h1 id="mainHeading">
	   <span style="color:red">S</span><span style="color:black">ee</span><span style="color:blue">G</span><span style="color:black">o</span>
	</h1>
	<q style="color:red; position:absolute; margin-top:-3%" >see before you go</q>
	<form action="Logout">
		<input id="logout" type="submit" value="Logout">
	</form>
	<hr>
	</div>
	<div class="topPadding">
	<div id="welcometexts">
		<i>Welcome ${username} , </i><p style="display:inline">Hope you're doing great!</p>
	</div>
	<p>Now At <del>299</del> 199 RS/month</p>
	<p>Now At <del>599</del> 499 RS/6months</p>
	<p>Now At <del>999</del> 799 RS/year</p>
	<a id="moviesPage" href="VideosPage.jsp">Click here to view contents</a><br>
	<a id="sub" href="">Buy subscription</a>
	</div>
	<div id="moviesList">
	<h3>Big Movie & series releases on this week!!</h3>
	<table>
		<thead>
			<tr>
				<th class="CLeftPadding">Release</th>
				<th class="CLeftPadding">Price</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="CLeftPadding">Pathaan</td>
				<td class="CLeftPadding">49rs</td>
			</tr>
			<tr>
				<td class="CLeftPadding">Vikram</td>
				<td class="CLeftPadding">49rs</td>
			</tr>
			<tr>
				<td class="CLeftPadding">Stranger things S4</td>
				<td class="CLeftPadding">79rs</td>
			</tr>
			<tr>
				<td class="CLeftPadding">Starwars- Force Awakens</td>
				<td class="CLeftPadding">59rs</td>
			</tr>
		</tbody>
	</table>
	</div>
	<figure class="move">
	<img id="image1" alt="pathaan" src="images/Pathaan-1920x1080.jpg" width="400"><img alt="stranger things" src="images/st.jpeg" width="400"><img alt="starwars" src="images/scale.jpg" width="400"><img alt="vikram" src="images/pxfuel.jpg" width="400">
	<br>
    <figcaption>Upcoming movies collection</figcaption>
	</figure>
	<br>
	<div class="topPadding" id="mail">
	<a href="mailto: sakthihariharan007@gmail.com">Mail us for support</a><p style="display:inline"> sakthihariharan007@gmail.com</p>
	</div>
	
</body>
</html>