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
	// ���� üũ�ڽ��� ������ ���� ��� �迭�޼ҵ带 ����մϴ�
	String []hobby = request.getParameterValues("hobby");
	String []subject = request.getParameterValues("subject");
	String gender = request.getParameter("gender");
	String job = request.getParameter("job");
	String food = request.getParameter("food");
	String self = request.getParameter("self");
%>
<h2>��û�� �����ʹ� ������ �����ϴ�.</h2>
<hr>
�̸� : <%= name %><br>
�ּ� : <%= addr %><br>
�̸��� : <%= email %><br>
���� : <%= pwd %><br>
��� :
 <%
	for(String h : hobby){
		out.print(h+" ");
	}
%><br>
���� ���� :
 <%
	for(String s : subject){
		out.print(s+" ");
	}
%><br>
���� : <%= gender %><br>
���� : <%= job %><br>
�����ϴ� ���� : <%= food %><br>
�ڱ�Ұ� : <%= self %><br>
</body>
</html>