<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 2번쨰 예제</title>
</head>
<body>
<%
		int count=3;
%>
<%
	//int count=3;//특정메서드 내부에서 사용된 지역변수
	for(int i=0;i<count;i++){
		out.println("<h1>Jsp테스트"+i+"!</h1><br>");
	}
	//out.println("count=>"+count);
	//스크립트 안에서는 태그 사용불가,표현식도 사용불가
	//출력할 변수명:<%=count
%>
<%!
	//자바의 멤버변수라고 생각
	int count=3;//순차적으로 실행이된다
%>
출력할 변수명:<%=count %>
수식계싼:<%=(3+5) %>
</body>
</html>