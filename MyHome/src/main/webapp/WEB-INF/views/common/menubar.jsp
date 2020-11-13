<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nav Bar</title>
<link rel="stylesheet" href="resources/MainHome/common/css/menubar.css">
<script defer src="resources/MainHome/common/js/menubar.js"></script>
<script src="https://kit.fontawesome.com/8af8965544.js"></script>

<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@1,600&display=swap" rel="stylesheet">
</head>
<body>
	
<nav class="navbar">
	<div class="navbar__logo">
		<i class="fab fa-accusoft"></i>
		<a href="">BansenteCoding</a>
	</div>
	<ul class="navbar__menu">
		<li><a href="">Home</a></li>
		<li><a href="">Contents</a></li>
		<li><a href="">Major Stack</a></li>
		<li><a href="">Career</a></li>
		<li><a href="">MyTechnology</a></li>
		<li><a href="">Project</a></li>
		<li><a href="">Contact</a></li>		
	</ul>
	<ul class="navbar__icons">
		<li><i class="fab fa-facebook-f"></i></li>
		<li><i class="fab fa-twitter"></i></li>
	</ul>
	<a href="#" class="navbar__toogleBtn"><i class="fas fa-bars"></i></a>
</nav>


</body>
</html>