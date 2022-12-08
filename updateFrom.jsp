<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*" %>

<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String sex = request.getParameter("sex");
String nage = request.getParameter("age");
int age=Integer.parseInt(nage);
String nheight = request.getParameter("height");
int height=Integer.parseInt(nheight);
String nkg = request.getParameter("kg");
int kg=Integer.parseInt(nage);
out.println(name);
out.println(sex);
out.println(age);
out.println(height);
out.println(kg);

Class.forName("com.mysql.jdbc.Driver");
String dbUrl="jdbc:mysql://localhost:3306/pacific";
String dbUser="root";
String dbPass="minoo1212";
Connection con=DriverManager.getConnection(dbUrl, dbUser, dbPass);

String sql="update pacific set name=? age=? height=? kg=? where sex=? ";
PreparedStatement pstmt=con.prepareStatement(sql);

pstmt.setString(1, name);
pstmt.setString(2, sex);
pstmt.setInt(3, age);
pstmt.setInt(4, height);
pstmt.setInt(5, kg);

pstmt.executeUpdate();
%>
모델 수정<%=pstmt %>

</body>
</html>