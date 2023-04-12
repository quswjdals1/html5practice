<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String userId = request.getParameter("id");
%>
<body>
<%=userId+"님 환영합니다." %>
proc.jsp 열림
</body>
</html>