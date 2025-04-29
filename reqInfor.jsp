<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String protocol = request.getProtocol();
	StringBuffer url = request.getRequestURL();
	String uri = request.getRequestURI();
	int  port = request.getServerPort();
	





%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	protocol : <%= protocol %>
	URL : <%= url %>
	URI : <%= uri %>
	PORT : <%= port %>
</body>
</html>