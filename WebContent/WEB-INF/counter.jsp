<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<form action = "Counter" method="get">
      
      <input type="submit" value="Submit">
    </form>
    <h1>You have clicked this button </h1>
    <h1><c:out value="${counter}"/></h1>
</body>
</html>