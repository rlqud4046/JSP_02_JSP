<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 자바 코드가 들어갈 수 있는 공간	
%>

<%--
	지시어(디렉티브) : JSP 페이지에 대한 설정 정보를 지정
	1. <%@ page %> ==> JSP 페이지에 대한 정보를 지정 
		- 어떻게 처리해야 하는지, 전달하기 위한 내용도 담고 있는 공간
		- 클라이언트의 요청에 JSP 페이지가 실행될 때 필요한 정보를 JSP 컨테이너(톰캣)에 알려주는 역할을 한다.
	2. <%@ include %> ==> 현재 페이지에 다른 문서(JSP, HTML)을 가져와서 내용을 컴파일할 때 사용
		- <%@ include file="포함할 파일의 URL" %>
		- include 지시어를 사용한 JSP 페이지가 컴파일 되는 과정에서 include 되는 JSP 페이지 소스의 내용을 그대로 포함해서 컴파일 함
		- 즉, 복사&붙이기 방식으로 두 개의 파일이 하나의 파일로 구성이 된 후 같이 컴파일이 된다.
		- 예를 들어 웹 페이지에서 상단, 하단부는 따로 만들어 논 후 여러 페이지의 바디에다 include 하여 동일하게 사용가능
	3. <%@ taglib %> ==> 사용할 태그 라이브러리 지정
			예) JSTL 언어 사용 시 ==> 08프로젝트에서 수업 진행 예정		
			
	===========================================================================================
	1. 페이지 지시어
		<%@ page language="java" contentType="text/html; charset=UTF-8"
    		pageEncoding="UTF-8"%>
    	- language="java" : 해당 JSP 페이지에서 사용되는 언어(java)
    	- contentType : 문서의 타입 ==> JSP 페이지의 내용을 어던 형태로 출력할지를 웹 브라우저한테 알려주는 역할
    		charset : 문자셋(UTF-8, EUC-KR)
    	- import : 다른 패키지에 있는 클래스를 가져다가 사용할 때 지정
    	- session : HttpSession 속성의 사용 여부를 지정 ==> <%@ page session ="true" %>
    	- isErrorPage : 에러 페이지 인지의 여부를 지정
    	- errorPage : 에러가 발생했을 때 보여줄 페이지를 지정
    	- pageEncoding="UTF-8" : contentType의 charset과 같음
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>