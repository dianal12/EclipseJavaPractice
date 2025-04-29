<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
	background-color:#4f4f4f;
	margin:20px;
	}
	header,footer{
	background-color:#ddd;
	padding:10px;
	border-radius:8px;
	}
	section{
	margin:20px;
	padding:20px;
	border-radius:10px;
	}

</style>
</head>
<body>

<header>
	<%@ include file="header.jspf" %>
</header>

<section>
	<h2>방문자 통계</h2>
	<p>현재 방문자 수: <%= visitNum %> </p>
</section>

<footer>
<%@ include file="footer.jspf" %>
</footer>



</body>
</html>