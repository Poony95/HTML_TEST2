<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <%
       String name = request.getParameter("name");
        out.print("반갑습니다.<b>" + name + "</b>님");
        out.print("<hr>");
    %>
</body>
</html>