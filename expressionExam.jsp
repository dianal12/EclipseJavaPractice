<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! public int i;
	public int add(int n, int m){
	return n+m;
	}%>
	<% int j=0;
	i++;
	j++;%>
	i : <%= i %>
	out.println("j : " + j);
	out.println("a+b : " + add(10,100));
</body>
</html>