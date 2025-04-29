<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int num;
	public int RandomNumber(){
	return (int) (Math.random()*10)+1;
	}
%>
<% 
	int j=0;
num++;
j++;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 오늘의 행운의 수 </h1>
페이지 누적수 : <%= num %> <br>
새로운 페이지 요청수 : <%= j %> <br>
<strong> 행운의 수 : <%= RandomNumber() %> </strong>
</body>
</html>