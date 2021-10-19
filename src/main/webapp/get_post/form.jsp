<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	form.jsp
	<br>
	<!-- 
	action="http://localhost:8080/jsp0101/get_post/getMethod.jsp"
	action="jsp0101-get_post/getMethod.jsp"
	action="getMethod.jsp"
	 -->
	<h1>get방식전송</h1>
	<form action="http://localhost:8080/jsp0101/get_post/getMethod.jsp"
		method="get">

		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="LOGIN">
	</form>
	
	<h1>post방식전송</h1>
	<form action="http://localhost:8080/jsp0101/get_post/postMethod.jsp"
		method="post">

		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="LOGIN">
	</form>
	<hr>
	<form action ="http://localhost:8080/jsp0101/get_post/index.jsp" method="get">
	<ul>
	<li>get방식으로 값 전달하기</li>
	<li><input type="text" name="txt1"><input type ="submit" value="쿼리전송"></li>
	</ul>
	</form>
	<form action ="http://localhost:8080/jsp0101/get_post/index.jsp"method="post">
	<ul>
	<li>post방식으로 값 전달하기</li>
	<li><input type="text" name="txt1"><input type ="submit" value="쿼리전송"></li>
	</ul>
	</form>
</body>
</html>