<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="./mainD.css">
<style>
		img{display: block; margin: auto;}
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
			<center>
				<h2>PACIFIC 모델 추가</h2>
				<from action="insertFrom.jsp" method="post">
				모델 이름:<input type="text" name="name"><br>
				모델 나이:<input type="text" name="age"><br>
				모델 성별:<input type="text" name="sex"><br>
				모델 키:<input type="text" name="height"><br>
				모델 몸무게:<input type="text" name="kg"><br>
				<input type="submit" value="모델 등록">
				</from> 
			</center>
   		
<footer>
			<img src="https://user-images.githubusercontent.com/105197503/205424861-c60b1abd-f5f4-4f28-94fc-4cbf3c785db1.png" alt="address">
		</footer>
		<br>
	</div>
</body>
</html>
