<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이전페이지에서 보낸 값 :
	<%=request.getParameter("txt1")%>
	<br>
<br>
	<a href="http://localhost:8080/jsp0101/webContent.jsp">webContent로이동</a>
	<br>
	<a href="http://localhost:8080/jsp0101/test1/test1.jsp">test1로이동</a>
	<br>
	<a href="http://localhost:8080/jsp0101/test1/test2/test2.jsp">test2로이동</a>
</body>
</html>