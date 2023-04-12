<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table{
		border:1px solid black;
		border-collapse: collapse;
		margin: 10px auto;
	}
	td{
		width: 100px;
		height: 50px;
		text-align: center;
	}
</style>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String userId=request.getParameter("id");
	String userName=request.getParameter("name");
	String fod=request.getParameter("foods");
	String fods2[]=request.getParameterValues("foods2");
	
	String str="";
	for(String s:fods2){
		str+=s+"<br>";
	}
	
%>
<table border="1">
	<tr>
		<td>아이디</td>
		<td><%=userId %></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><%=userName %></td>
	</tr>
	<tr>
		<td>한개만선택</td>
		<td><%=fod %></td>
	</tr>
	<tr>
		<td>여러개 선택</td>
		<td><%=str %></td>
	</tr>
</table>

</body>
</html>