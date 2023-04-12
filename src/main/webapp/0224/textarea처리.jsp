<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table{
		border: 1px solid blue;
		border-collapse: collapse;
		margin: 10px auto;
	}
	td{
		width: 250px;
		height: 50px;
		text-align: center;
	}
	td:nth-child(1){
		background-color: #faadd3;
	}
	div{
		width: 500px;
		height: 500px;
		border: 1px solid blue;
		margin: 50px auto;
		padding: 10px
	}
	span{
	
	}
	p{
		border: 1px solid green;
	}
	p:nth-child(1){
		background-color: #faadd3;
	}
	p:nth-child(2){
		height: 85%;
	}
</style>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String userName=request.getParameter("name");
	String userId=request.getParameter("id");
	String userTel=request.getParameter("tel");
	String area=request.getParameter("area");
	area=area.replaceAll("\r", "");
	area=area.replaceAll("\n", "<br>");
%>

<table border="1">
	<tr>
		<td>이름</td>
		<td><%=userName %></td>
		
		
		
	</tr>
	<tr>
		<td>아이디</td>
		<td><%=userId %></td>
		
		
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%=userTel %></td>
	</tr>
</table>
<div>
	<p><span>area</span></p>
	<p><span><%=area %></span></p>
</div>

</body>
</html>