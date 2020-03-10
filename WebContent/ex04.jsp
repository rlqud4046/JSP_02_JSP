<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div align="center">
		<h2>forward 페이지 이동</h2>
		<form action="ex05.jsp" method="post">
			<p>
				아이디 : <input type="text" name="id">
			</p>
			<p>
				비밀번호 : <input type="password" name="pwd">
			</p>
			<p>
				<input type="submit" value="로그인">
			</p>

		</form>

		<hr />
		<h2>redirect 페이지 이동</h2>
		<form action="ex07.jsp" method="post">
			<p>
				아이디 : <input type="text" name="id">
			</p>
			<p>
				비밀번호 : <input type="password" name="pwd">
			</p>
			<p>
				<input type="submit" value="로그인">
			</p>

		</form>


	</div>

</body>
</html>