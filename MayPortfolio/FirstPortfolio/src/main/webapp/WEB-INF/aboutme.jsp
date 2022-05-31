<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Me</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/about.css"/>
<script src="/webjars/jquery/jquery.min.js"></script>
</head>
<body>
	<div class="header">
		<h5>Alexander Maldonado</h5>
		<div class="dropdown">
			<button>Explore</button>
			<div class="content">
				<a href="/contact">Contact</a>
				<a href="/">Portfolio</a>
			</div>
		</div>
	</div>
	<div class="info">
		<div class="about">
			<h1>Alexander Maldonado</h1>
			<p></p>
		</div>
		<div class="links">
			<a>Resume</a>
			<a>GitHub</a>
			<a>LinkedIn</a>
			<a href="/contact">Contact</a>
		</div>
	</div>
	<footer>
		<p class="c">� 2022 Alexander Maldonado</p>
	</footer>
</body>
</html>