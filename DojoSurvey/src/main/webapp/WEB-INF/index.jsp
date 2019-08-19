<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey Index</title>
</head>
<body>
<form method="post" action="/survey">
<label>Your Name: <input type="text" name="name" required></label><br>
<label>Dojo Location: <select name="location" required>
  <option value="San Jose">San Jose</option>
  <option value="Dallas">Dallas</option>
  <option value="Burbank">Burbank</option></select>
  </label><br>
<label>Favorite Language: <select name="language" required>
  <option value="Java">Java</option>
  <option value="Python">Python</option>
  <option value="C++">C++</option></select></label><br>
  <label>Comment (optional):</label><br>
  <textarea name="comment" rows="10" cols="50">
</textarea><br>
<button>Submit</button>
  </form>
</body>
</html>