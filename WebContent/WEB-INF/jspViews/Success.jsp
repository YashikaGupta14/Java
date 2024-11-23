<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.center {
	text-align: center;
}
</style>
</head>
<body bgcolor="lavender">
	<div class="center">
	<!-- 		
			To-Do Item 1.13:
			TODO - Display a message showing Hi <<customerName>>  your complaint is successful registered.
					NOTE: You can refer to To-Do Item 1.9 -->
					
				<c:out value="${message }"></c:out>	
		<a href="index.jsp">Home</a>
	</div>
</body>
</html>