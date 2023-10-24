<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String s1 = request.getParameter("a");
	String s2 = request.getParameter("b");
	out.write(s1+"<br>");
	out.write(s2);
	%>
</body>
</html>