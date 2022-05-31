<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alexanader's Portfolio</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/main.css"/>
<script src="/webjars/jquery/jquery.min.js"></script>
</head>
<body>
	<div class="header">
		<h5>Alexander Maldonado</h5>
		<div class="dropdown">
			<button>Explore</button>
			<div class="content">
				<a href="/contact">Contact</a>
				<a href="/about">About</a>
			</div>
		</div>
	</div>
	<header class="container">
	  <h1>Full-Stack Developer</h1>
	  <h2 class="animate-arrow">&darr;</h2>
	</header>
	<section class="scroll-container">
	  <div class="scroll-element js-scroll slide-left"></div>
	  <div class="scroll-caption">
	    <h3>Shopping Cart</h3>
	    <p>Java,MySQL,CSS,HTML play a lead role in this project. Offering you you an experience that is simple and right to the point.</p>
	  </div>
	</section>
	<section class="scroll-container">
	  <div class="scroll-element js-scroll slide-right"></div>
	  <div class="scroll-caption">
	    <h3>Users and Posts</h3>
	    <p>Social media plays a key role in todays society. Upload a photo or comment with this mock up. Delete a comment and anything that you decide not to share, but make sure to login first.</p>
	  </div>
	</section>
		<section class="scroll-container">
	  <div class="scroll-element js-scroll slide-left"></div>
	  <div class="scroll-caption">
	    <h3>Project 3</h3>
	    <p>Description pending</p>
	  </div>
	</section>
	<footer>
		<p class="c">� 2022 Alexander Maldonado</p>
	</footer>
	<script src="/js/style.js"></script>
</body>
</html>