<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NullParameter테스트</title>
</head>
<body>
	<%-- id 파라미터 : <%= request.getParameter("id") %><br>
	name 파라미터 : <%= request.getParameter("name") %><br>
	member 파라미터 : <%= request.getParameter("member") %><br> --%>
	id 파라미터 : ${param.id }<br>
	name 파라미터 : ${param.name }<br>
	member 파라미터 : ${param.member }<br>
</body>
</html>