<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
    String name = request.getParameter("name"); 
    String h = request.getParameter("height");
    String w = request.getParameter("weight");

    double height = Double.parseDouble(h) / 100.0;
    double weight = Double.parseDouble(w);
    double result = weight / (height * height);

    String message;
    if (result >= 25.0) {
        message = "비만입니다.";
    } else if (result >= 23.0 && result < 25.0) {
        message = "과체중입니다.";
    } else if (result >= 18.5 && result < 23.0) {
        message = "정상체중입니다.";
    } else {
        message = "저체중입니다.";
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>BMI 결과</title>
</head>
<body>
    <h1>BMI 계산 결과</h1>
    <hr/>
    <p><%= name %>님의 BMI는 <%= String.format("%.2f", result) %> 입니다.</p>
    <p><%= name %>님은 <%= message %></p>
</body>
</html>
