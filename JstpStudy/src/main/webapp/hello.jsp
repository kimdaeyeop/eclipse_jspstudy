<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp첫번쨰 예제</title>
</head>
<body>
<%
	//스크립트릿->자바코드를 사용할수있도록 만들어주는 영역
	String str="홍길동";
	System.out.println("str="+str);//디버깅할때 사용
	out.println("<h1>"+str+"<h1>");//웹에서 출력
//	document.writer("<h1>"+hello+"<h1>");//자바스크립트에서만 사용가능
	%>

</body>
</html>