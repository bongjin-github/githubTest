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
	<form>
		<h1>회원정보보기</h1>
	</form>
	<%
		MemberDTO dto = new MemberDTO();
		dto.setId(request.getParameter("id"));
		dto.setPw(request.getParameter("pw"));
		dto.setAddr(request.getParameter("addr"));
		dto.setTel(request.getParameter("tel"));
		out.write(dto.getId()+"<br>");
		out.write(dto.getPw()+"<br>");
		out.write(dto.getAddr()+"<br>");
		out.write(dto.getTel());
	%>

</body>
</html>