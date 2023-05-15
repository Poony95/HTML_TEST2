<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
	String email = request.getParameter("email");
	int age = Integer.parseInt(request.getParameter("age"));
	String pwd = request.getParameter("pwd");
	// 값이 체크박스로 여러개 오는 경우 배열메소드를 사용합니다
	String []hobby = request.getParameterValues("hobby");
	String []subject = request.getParameterValues("subject");
	String gender = request.getParameter("gender");
	String job = request.getParameter("job");
	String food = request.getParameter("food");
	String self = request.getParameter("self");
%>
<h2>요청한 데이터는 다음과 같습니다.</h2>
<hr>
이름 : <%= name %><br>
주소 : <%= addr %><br>
이메일 : <%= email %><br>
나이 : <%= pwd %><br>
취미 :
 <%
	for(String h : hobby){
		out.print(h+" ");
	}
%><br>
수강 과목 :
 <%
	for(String s : subject){
		out.print(s+" ");
	}
%><br>
성별 : <%= gender %><br>
직업 : <%= job %><br>
좋아하는 음식 : <%= food %><br>
자기소개 : <%= self %><br>
</body>
</html>