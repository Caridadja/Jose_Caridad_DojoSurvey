<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey</title>
</head>
<body>
<h1>Submitted Form</h1>
<h2>Name: <c:out value="${name}"/></h2>
<h2>Dojo Location: <c:out value="${location}"/></h2>
<h2>Favorite Language: <c:out value="${language}"/></h2>
<h2>Comment: <c:out value="${comment}"/></h2>
<a href="/">Go back</a>
</body>
</html>