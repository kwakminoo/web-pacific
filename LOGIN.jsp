<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>join page</title>
<link rel="stylesheet" href="./mainD.css">
<style>
		img{display: block; margin: auto;}
</style>
<script src="common.js"></script>
<style>
	div {
		padding: 10px;
	}
</style>
</head>
<body>

<div id="page">
		<header>
			<div id="logo" >
				<img src="https://user-images.githubusercontent.com/105197503/205261330-463e2e87-c059-4eff-a170-06d5b2e91f57.png" alt="PACIFIC">
			</div>
			
			<div id="top_menu" text-align: center;>
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
		<br>
		<br>
		<center>
			<div>
				<label>아이디: <input id="id" type="text"></label>
			</div>
			<div>
				<label>비밀번호: <input id="pw" type="text"></label>
			</div>
			
			<div>
			<a href="join.jsp"><input type="button" value="회원가입"></a>
			<input type="button" value="로그인" onclick="login();">
			</div>
		</center>
	<footer>
			<img src="https://user-images.githubusercontent.com/105197503/205424861-c60b1abd-f5f4-4f28-94fc-4cbf3c785db1.png" alt="address">
		</footer>
		<br>
	</div>
</body>
</html>