<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/main.jsp</title>
</head>
<body>
	<%--
	${loginNick }님 환영합니다<br>
	${loginId }님 환영합니다<br>
	<a href="logout">logout</a>
	 --%>	
	
	<c:choose>
		<c:when test="${loginId == null }">
			<script type="text/javascript">
				alert('로그인이 필요합니다');
				location.href="login";
			</script>
		</c:when>
		<c:otherwise>
			${loginNick }님 환영합니다<br>
			${loginId }님 환영합니다<br>
			<a href="logout">logout</a>
		</c:otherwise>
	</c:choose>
	
	 
</body>
</html>