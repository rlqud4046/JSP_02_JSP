<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%
	String userId = request.getParameter("id").trim();
	String userPwd = request.getParameter("pwd").trim();

	// 원래는 DB에서 id와 pwd가 맞는 회원인지 확인 후 맞다면 메인 페이지로 이동
	if(userId.equals("hong") && userPwd.equals("1234")){
		request.setAttribute("hello", "안녕하세요? JSP에 오신 것을 환영합니다.");
		// 뒤의 내용에 대한 key값을 hello로 지정하고 key값을 넘겨준다.
		response.sendRedirect("ex08.jsp");
	}else {
		
	}
%>
