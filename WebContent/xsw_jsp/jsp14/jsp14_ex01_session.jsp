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
		session.setAttribute("mySessionName", "mySessionData"); //(技记 捞抚, 技记 单捞磐蔼)
		session.setAttribute("myNum", 12345);
	%>
	
		<a href="jsp14_ex01_sessionget.jsp">sessionget</a>

</body>
</html>