<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session/delSession.jsp</title>
</head>
<body>
	<h3> session 값 확인 (delete) </h3>
		id : ${id } , ${sessionScope.id } <br>
		name : ${name }, ${sessionScope.name }<br>
		<hr>
		<a href="make_session">make_session</a> 
		<a href="result_session">result_session</a>
</body>
</html>