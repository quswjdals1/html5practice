<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1{
		color: red;
	}
	span{
		font-size: 1.5em;
	}
	table{
		border: 2px dashed green;
	}
	td{
		width: 300px;
		height: 50px;
		text-align: center;
	}
</style>
</head>
<body>
<h1>jsp : java server page</h1>
<p>html 형식의 문서에 java언어를 사용할 수 있다.</p>
<p>자바문장을 기술 할때는 <span>&lt;% %></span> 기호 사이에 기술한다.</p>
<p>처리된 자바변수의 값을 출력시 <span>&lt;%= %></span> 기호를 사용한다..</p>
<%

	request.setCharacterEncoding("utf-8");
	String userId=request.getParameter("id");
	String userPass=request.getParameter("pass");
	String userAge = request.getParameter("age");
	//db연결하고 id,pass를 사용자를 테이블에서 갬색한다
%>

<table border="1">
	<tr>
		<td>아이디</td>
		<td><%=userId %></td>
	</tr>
	<tr>
		<td>비번</td>
		<td><%=userPass %></td>
	</tr>
	<tr>
		<td>나이</td>
		<td><%=userAge %></td>
	</tr>
</table>

</body>
</html>
