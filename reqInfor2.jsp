<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="formResult.jsp" method="post">
		*이름 : <input type="text" name=user_name size="15px"/><br/>
		*비번 : <input type="password" name=user_pww size="15px"/><br/>
		*성별 : <input type="radio" name=user_gender value="M" size="15px"/>MAN<br/>
				<input type="radio" name=user_gender value="F" size="15px"/>WOMEN<br/>
		*취미 : <input type="checkBox" name="hobby" value="music"size="15px"/>음악감상
				<input type="checkBox" name="hobby" value="book" size="15px"/>독서
				<input type="checkBox" name="hobby" value="sport"size="15px"/>운동<br/>
		*지역 : <select name="address">
			<option>서울</option>
			<option>부산</option>
			<option>재주</option>
		</select><br/>
		<input type="submit" value="제출">
</form>
</body>
</html>