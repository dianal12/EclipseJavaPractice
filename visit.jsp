<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    Integer visitCount = (Integer) application.getAttribute("visitCount");

    if (visitCount == null) {
        visitCount = 0;
    }

    visitCount++;
    application.setAttribute("visitCount", visitCount);
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>방문 횟수 확인</title>
    <style>
        .winner {
            color: red;
            font-size: 20px;
            font-weight: bold;
            border: 2px solid red;
            padding: 10px;
            display: inline-block;
            box-shadow: 3px 3px 10px;
            text-transform: uppercase;
            animation: glow 1s infinite;
            
        }
        @keyframes glow{
        from{
        	box-shadow: 0 0 10px #ff4500;
        }
        to{
        	box-shadow: 0 0 10px #ff0000;
        }
        
        }
    </style>
</head>
<body>
    <h2>매 10번째 고객에게는 행운의 선물을 드립니다.</h2>
    <p>고객님께서는 <%= visitCount %>번째 방문자입니다.</p>

    <% if (visitCount % 10 == 0) { %>
        <p class="winner">축하합니다! 당첨되셨습니다!</p>
    <% } %>
</body>
</html>