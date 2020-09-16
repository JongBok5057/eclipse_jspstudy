<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%> <!-- 포함해서 import걸기 가능 -->
<%@ page import="java.io.*,java.text.*,java.sql.*" %> <!-- 이렇게 별도로 import 걸고 쭉 나열해서 사용가능 -->
<!DOCTYPE html>
<%!
	//선언문 = Jsp전체 페이지에서 불러다 사용할 변수,메서드가 필요할때 선언하는 영역
	//Jsp에서 메서드작성=클래스이름을 정확히 모른다. 그러므로 정적메서드처럼 호출한다  형식) <%=정적메서드명()%)
	String name="홍길동";
	
	public String getName(){
		return name;
	}

%>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 3번째(표현식활용,선언문의 메서드작성)</title>
</head>
<body>
<%
	float f = 2.3f;
	int i = Math.round(f); // 결과값:2
	//java.util.Date d = new java.util.Date();
	Date d = new Date();
	out.println("d의값은?="+d); // d.toString
%>
<hr><p>
정수 f의 반올림값은?<%=i %><p>
현재 날짜와 시간은?<%=d.toString() %><br>
name의 값은?<%=name %><p>
getName()을 호출?<%=getName() %>
</body>
</html>