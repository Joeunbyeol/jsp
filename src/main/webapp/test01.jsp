<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>안녕하세요</h1>
	
	<%
	int num = 12345;
	System.out.println(num);
	out.print("서버에서 전송합니다");
	%>
	
	<%= "out.print대신 쓰는것" +num %>
</body>
</html>