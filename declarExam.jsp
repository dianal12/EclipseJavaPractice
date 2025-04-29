<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! public int i; //변수선업 %>
	<%	int j=0;
		i++;
		j++;
		out.println("i : " + i);
		out.println("j : " + j);
	%>
</body>
</html>