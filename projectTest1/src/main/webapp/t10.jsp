<%@page import="kr.co.MemberDTO"%>
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
	MemberDTO dto = new MemberDTO();
	dto.setId(request.getParameter("id"));
	dto.setPw(request.getParameter("pw"));
	out.write(dto.getId()+"<br>");
	out.write(dto.getPw()+"<br>");
	%>
</body>
</html>