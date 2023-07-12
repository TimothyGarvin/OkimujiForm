<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Form Bucko</title>
<link rel="stylesheet" type="text/css" href="/CSS/style.css">

</head>
<body>
	<div class=container>
	<h1>Here's your Okimuji!</h1>
  	<div class=okimuji>
		<h2>In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate,<c:out value="${hobby}"/> for a living. The next time you see a <c:out value="${thing}"/> you will have good luck. Also, <c:out value="${nice}"/>.
		</h2>
	</div>
	<a href='/okimuji'>Return to Form</a>
	</div>
<%-- 	<c:out value="${number}"/>
	<c:out value="${city}"/>
	<c:out value="${person}"/>
	<c:out value="${hobby}"/>
	<c:out value="${thing}"/>
	<c:out value="${nice}"/> --%>
</body>
</html>