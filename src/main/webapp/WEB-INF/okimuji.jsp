<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Okimuji Form</title>
<link rel="stylesheet" type="text/css" href="/CSS/style.css">

</head>
<body>
<div class=container>
 	<h1>Send an Okimuji!</h1>
	<div class=spacer></div>
	<form action='show' method='POST'>
		<label>Pick a number from 5-25</label>
		<select name='number'>
			 <c:forEach var = "i" begin = "5" end = "25">
			<option value="${i}">${i}</option>
			</c:forEach>

		</select>
		<div></div><hr/>
		<label>Enter the name of any city</label>
		<input type="text" name="city">
		<div></div><hr/>
		<label>Enter the name of any real person</label>
		<input type="text" name="person">
		<div></div><hr/>
		<label>Enter professional endeavor or hobby</label>
		<input type="text" name="hobby">
		<div></div><hr/>
		<label>Enter any type of living thing</label>
		<input type="text" name="thing">
		<div></div><hr/>
		<label>Say something nice to someone :)</label>
		<input type="text" name="nice">
		<div></div><hr/>
		<label>Send and show a friend!</label>
		<input type="submit" value="send">
	</form>
</div>
</body>
</html>