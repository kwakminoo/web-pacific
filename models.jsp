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
			<h2>PACIFIC 소속 모델 조회</h2>
			<div id="addM">
				<a href="PRODUCT.jsp">모델 추가</a> |
				<a href="update.jsp">모델 수정</a> |
				<a href="del.jsp">모델 삭제</a>
			</div>
		<%
			
			Connection con = null;
			Statement stmt = null;
			String driverName="com.mysql.jdbc.Driver";
			String dbURL="jdbc:mysql://localhost:3306/modelsdb";
			
			try{
			
				
				Class.forName(driverName);
				con = DriverManager.getConnection(dbURL, "root", "minoo1212");
				stmt = con.createStatement();
				ResultSet result = stmt.executeQuery("select * from pacific;");
		%>
			<table width=100% border=2 cellpadding=1>
			<tr>
				<td align=center><b>이름</b></td>
				<td align=center><b>성별</b></td>
				<td align=center><b>나이</b></td>
				<td align=center><b>키</b></td>
				<td align=center><b>몸무게</b></td>
			</tr>
		<%
				while (result.next()) {
		%>
			<tr>
				<td align=center><%=result.getString(1) %></td>
				<td align=center><%=result.getString(2) %></td>
				<td align=center><%=result.getString(3) %></td>
				<td align=center><%=result.getString(4) %></td>
				<td align=center><%=result.getString(5) %></td>
			</tr>
		<%
				}
				result.close();
			}
			catch(Exception e){
				out.println("데이터베이스 조회 실패. <hr>");
				out.println(e.toString());
				e.printStackTrace();
			}
			finally {
				if(stmt != null) stmt.close();
				if(con != null) con.close();
			}
		%>
		</table>
		</center>
			<footer>
				<img src="https://user-images.githubusercontent.com/105197503/205424861-c60b1abd-f5f4-4f28-94fc-4cbf3c785db1.png" alt="address">
			</footer>
</div>
</body>
</html>
