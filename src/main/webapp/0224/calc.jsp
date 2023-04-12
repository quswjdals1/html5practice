<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style >
	p{
		border: 1px solid blue;
		margin: 10px;
		padding: 10px;
	}
	span{
		font-size: 2.0em;
	}
</style>
</head>
<body>
<%
	String price = request.getParameter("price2");
	String qty = request.getParameter("qty2");
	
	int res = Integer.parseInt(price)*Integer.parseInt(qty);
	
	
%>
<div>
	<p>
		<span>수량</span> <span><%=qty %></span>
	</p>
	<p>
		<span>가격</span> <span><%=price %></span>
	</p>
</div>
</body>
</html>