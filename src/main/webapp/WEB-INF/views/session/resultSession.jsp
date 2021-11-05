<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session/resultSession.jsp</title>
</head>
<body>
	<h3> session 값 확인 (result) </h3>
		id : ${id } ,${requestScope.id }, ${sessionScope.id } <br>
		<!-- 똑같은 id값이 있을때 model값이 sessionScope보다(범위가 작을수록) 우선순위다 -->
		name : ${name }, ${sessionScope.name }<br>
		<hr>
		<a href="make_session">make_session</a> 
		<a href="del_session">del_session</a>
</body>
</html>