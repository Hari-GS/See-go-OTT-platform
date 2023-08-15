<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Videos</title>
<link href="Css/VideosCSS.css"  rel="stylesheet" type="text/css">
</head>
<body>
	<%
	response.setHeader("Cache-Control", "no-cahe, no-store, must-revalidate");
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	<h1 ><a class="removeLink" href="SGWelcome.jsp"><span style="color:red">S</span><span style="color:black">ee</span><span style="color:blue">G</span><span style="color:black">o</span></a></h1>
	<q id="quote" style="color:red; position:absolute; margin-top:-3%;" >see before you go</q>
	<hr>
	<div class=videoContainer>
		<div>
		<video class="video"  src="images/Mission impossible 7 status.mp4" controls width="400" poster="images/MI7 poster.jpeg" preload="metadata"></video><div class="video-name-overlay">Mission Impossible: Dead Reckoning 1</div>
		</div>
		<video class="video" src="images/Avengers Endgame.mp4" controls width="400" preload="metadata"></video>
		<video class="video" src="images/Soorarai potru.mp4" controls width="400" preload="metadata"></video>
		<video class="video" src="images/War.mp4" controls width="400" preload="metadata"></video>
	</div>
</body>
</html>