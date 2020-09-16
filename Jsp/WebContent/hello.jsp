<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<% 
	//스크립트릿(scriptlet) = 자바코딩(변수,제어문)
	String str = "이종복";
	out.println("<h1>"+"str="+str+"</h1>");
	%>
</body>
</html>