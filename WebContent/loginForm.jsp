<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/login.jsp" method="post">
	아이디 : <input type="text" name = "memberId">
	암 호 : <input type="password" name="password"> 
	<input type="submit" value="로그인">
	</form>
</body>
</html>