<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>get방식전송</h1>
	<form action="http://localhost:8080/jsp0101/get_post/result.jsp"
		method="get">
		<input type="text" name="num"><br>
		<label><input type="radio" name="select"value="남자다잉">남</label>
		<label><input type="radio" name="select" value="여자다잉">여</label>
		<input type="submit" value="쿼리전송">
	</form>
	
	<h1>post방식전송</h1>
	<form action="http://localhost:8080/jsp0101/get_post/result.jsp"
		method="post">
	<input type="text" name="num"><br>
		<label><input type="radio" name="select" value="남자다잉">남</label>
		<label><input type="radio" name="select" value="여자다잉">여</label>
		<input type="submit" value="쿼리전송">


	</form>

</body>
</html>