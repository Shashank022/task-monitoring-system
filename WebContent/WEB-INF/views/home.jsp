<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
<br>
	<hr/>
	<h1  align="center">Welcome to Task Monitoring System</h1>
	<hr/>
	<div>
		<p align="center">The time on the server is ${serverTime}.</p>
		<form action="user" method="post">
			<input type="text" name="userName"><br> <input
				type="submit" value="Login">
		</form>
	</div>
</body>
</html>