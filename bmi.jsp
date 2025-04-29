<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>BMI 계산기</title>
</head>
<body>
    <h1>BMI 계산하기</h1>
    <hr/>
    <form action="bmiResult.jsp" method="post">
        이름 : <input type="text" name="name" size="30px" required/><br/>
        키 (cm) : <input type="text" name="height" size="30px" required/><br/>
        몸무게 (kg) : <input type="text" name="weight" size="30px" required/><br/>
        <input type="submit" value="계산하기">
    </form>
</body>
</html>
