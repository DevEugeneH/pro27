<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<html>
<head>
<meta charset=UTF-8">
<title>Home</title>
</head>
<body>
	<h1>
		Hello world! <br /> 안녕하세요.
	</h1>

	<P>The time on the server is ${serverTime}.</P>
</body>
</html>
