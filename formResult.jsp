<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String name = request.getParameter("user_name");
    	String pw = request.getParameter("user_pw");
    	String gender = request.getParameter("user_gender");
    	String region = request.getParameter("address");
    	String[] hobbys = request.getParameterValues("hobby");
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name %> <br/>
	<%=pw %> <br/>
	<%=gender %> <br/>
	<%=region %> <br/>
	<%=Arrays.toString(hobbys) %> <br/>
</body>
</html>