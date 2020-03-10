<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2><%=request.getParameter("id")%>님 환영합니다. 
	<!-- 04를 실행해 보면 이 결과가 나오지만 url이 ex05로 나온다 >>> 06을 감춰주므로 보안성 -->
	</h2>
	
	<h3><%=request.getAttribute("hello") %></h3>
	<!-- ex05에서 넘어온 key -->

</body>
</html>