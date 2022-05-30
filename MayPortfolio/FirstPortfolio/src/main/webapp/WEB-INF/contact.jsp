<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/contact.css"/>
<script src="/webjars/jquery/jquery.min.js"></script>
</head>
<body>
	<div class="header">
		<h5>Alexander Maldonado</h5>
		<div class="dropdown">
			<button>Explore</button>
			<div class="content">
				<a href="/about">About</a>
				<a href="/">Portfolio</a>
			</div>
		</div>
	</div>
	<div class="contact">
		<form:form action="/contact" modelAttribute="contact"  method="post">
			<h1>Get in Contact:</h1>
			<table>
			    <thead>
			    	<tr>
			            <td>
			            	<form:label path="name">Name/Company:</form:label>
			            	<form:errors path="name"/>
							<form:input class="form-control" type="text" path="name"/>
			            </td>
			        </tr>
			        <tr>
			            <td>
			            	<form:label path="email">Email:</form:label>
			            	<form:errors path="email"/>
							<form:input path="email" type="email" class="form-control"/>
			            </td>
			        </tr>
			        <tr>
			            <td>
			            	<form:label path="subject">Subject:</form:label>
							<form:input class="form-control" type="text" path="subject"/>
			            </td>
			        </tr>
			        <tr>
			            <td>
			            	<form:label path="message">Message:</form:label>
							<form:textarea rows="5" cols="80" path="message" />
			            </td>
			        </tr>
			        <tr>
			        	<td><input type="submit" value="Send"/></td>
			        </tr>
			    </thead>
			</table>
		</form:form>
	</div>
	<footer>
		<p class="c">� 2022 Alexander Maldonado</p>
	</footer>
</body>
</html>