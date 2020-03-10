<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디 :<%=userId%><br> 
	비밀번호 :	<%=userPwd%>


</body>
</html>