<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function chk() {
		location.href = "cookieChk";
		window.close();			//너무 빨리 열자마자 닫을 시 안될 수 도 있음 => 다른 위치에서
	}
</script>
</head>
<body>
	쿠키를 위한 팝업창입니다
	<br>
	<br>
	<br>
	<br>
	<br>
	<input type="checkbox" onclick="chk()">하루동안 열지않음

</body>
</html>
