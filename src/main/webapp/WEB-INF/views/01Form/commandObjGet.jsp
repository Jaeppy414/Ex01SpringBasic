<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>Form값 받기</h2>
		
		<h3>커맨드객체를 이용하여 폼값 한번에 받기</h3>
		
		<ul>
			<li>이름 : ${ memberDTO.name }</li>
			<li>아이디 : ${ memberDTO.id }</li>
			<li>비밀번호 : ${ memberDTO.pw }</li>
			<li>이메일 : ${ memberDTO.email }</li>
		</ul>
	</div>
</body>
</html>