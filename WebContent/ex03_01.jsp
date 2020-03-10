<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
/* 	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();
	String userName = request.getParameter("name").trim();
	String gender = request.getParameter("gender");
	String addr = request.getParameter("addr");
	String email = request.getParameter("email"); 
	주석처리한 부분과 같은 방식을 더 많이 사용하지만 아래처럼 바로 집어넣는것도 가능은 하다.
	*/
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>가입 회원 정보</h2>
		<table border="1" cellspacing="0" width="300">
			<tr>
				<th>아이디</th>
				<td><%=request.getParameter("id")%></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><%=request.getParameter("pwd").trim()%></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><%=request.getParameter("name").trim()%></td>
			</tr>
			<tr>
				<th>성별</th>
				<td><%=request.getParameter("gender")%></td>
			</tr>
			<tr>
				<th>거주지</th>
				<td><%=request.getParameter("addr")%></td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><%=request.getParameter("email")%></td>
			</tr>


		</table>
	</div>


</body>
</html>