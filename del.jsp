<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="./mainD.css">
<style>
		img{display: block; margin: auto;}
</style>
</head>
<body>
<%@ page import="java.sql.*" %>

<div id="page">
		<header>
			<div id="logo" >
				<img src="https://user-images.githubusercontent.com/105197503/205261330-463e2e87-c059-4eff-a170-06d5b2e91f57.png" alt="PACIFIC">
			</div>
			
			<div id="top_menu">
				<a href="main.jsp">HOME</a> |
				<a href="LOGIN.jsp">LOGIN</a> |
				<a href="join.jsp">LOGUP</a>
			</div>
			
			<nav>
				<ul>
					<li><a href="./ABOUT.html">ABOUT</a></li>
					<li><a href="./models.jsp">MODELS</a></li>
					<li><a href="./PRODUCT.jsp">PRODUCT</a></li>
					<li><a href="./CONTACT.html">CONTACT</a></li>
				</ul>
			</nav>
			
		</header>

		<center>
			<h2>PACIFIC �� ����</h2>
			<from action="delFrom.jsp" method="post">
			�� �̸�:<input type="text" name="name"><br>
			�� ����:<input type="text" name="age"><br>
			�� ����:<input type="text" name="sex"><br>
			�� Ű:<input type="text" name="height"><br>
			�� ������:<input type="text" name="kg"><br>
			<input type="submit" value="�� ����">
			</from> 
		</center>


</div>
</body>
</html>