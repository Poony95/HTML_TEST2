<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style type="text/css">
	span {
	color: yellow;
	background: pink;
}
	
	</style>
</head>
	
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	out.print("반갑습니다. <span>" + name + "</span> 님!");
	out.print("<hr>");
%>
</body>
</html>