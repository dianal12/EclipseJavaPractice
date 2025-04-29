<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String mental = request.getParameter("mental");
    	String life = request.getParameter("life");
    	double mentalNum = Double.parseDouble(mental);
    	double lifeNum = Double.parseDouble(life);
    	double result = mentalNum / lifeNum* 100;
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>지능지수 계산하기</h1>
	<hr/>
	당신의 지능지수는 <%=result %> 입니다.
	<%
		if(result > 109 ){
			out.print("평균보다 좋습니다");
		}
		else if (result < 90 ){
			out.print("평균보다 낮습니다");
		}
	else {
		out.print("평균 보입니다.");
	}
	%>
</body>
</html>