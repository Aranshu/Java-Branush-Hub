<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	
	session.removeAttribute("username");
	session.removeAttribute("username1");
	session.removeAttribute("username2");
	session.invalidate();
	response.sendRedirect("HomePage.jsp");
	%>
</body>
</html>