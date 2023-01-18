<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표만들기</title>
</head>

<body>
<%
		int tr=Integer.parseInt(request.getParameter("tr_cnt"));
		int td=Integer.parseInt(request.getParameter("td_cnt"));
%>
	<table border="1"width="300" height="300">

<%for(int i=0;i<tr;i++){//가로(행)%>
						<tr>

<%for(int j=0;j<td;j++){//세로(행)%>
	<td ></td>
						
	<%}%>
	<tr>
<% }%>

</table>
<a href="box.html">다시입력하기</a>
</body>
</html>
