<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
h1{
	color: red;
}
</style>
</head>
<body>
<h1>jsp: java server page</h1>
<%
	request.setCharacterEncoding("utf-8");
	String userId= request.getParameter("id");

%>

<p>당신의 아이디는 <%=userId %></p>
</body>
</html>