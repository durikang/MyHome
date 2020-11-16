<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/common/css/menubar2.css">
<script defer src="resources/common/js/menubar2.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@1,600&display=swap" rel="stylesheet">

</head>
<body>
<script type="text/javascript">
	window.onload = function(){
		'use strict';
		let pageName="${pageName}";
		
		switch(pageName){
		case "Home":
			document.getElementById("home").style.color="green";
			break;
		case "About":
            document.getElementById("about").style.color="green";
			break;			
		case "Major_Stack":
            document.getElementById("major_stack").style.color="green";
			break;
		case "Mywork":
            document.getElementById("mywork").style.color="green";
			break;			
		case "Contact":
            document.getElementById("contact").style.color="green";
			break;
			
		}
	}
	
	
	
</script>

<c:url var="home" value="home.do"/>
<c:url var="about" value="BD_about.do"/>
<c:url var="major_stack" value="BD_majorstack.do"/>
<c:url var="mywork" value="BD_mywork.do"/>
<c:url var="contact" value="BD_contact.do"/>


<nav id="navbar">
	<div class="navbar__logo">
		<img id="logo" src="resources/common/img/logo.ico">
		<a href="#">Bansente</a>
	</div>
	<ul class="navbar__menu">
		<li class="navbar__menu__item active"><a href="${ home }" id="home">Home</a></li>
		<li class="navbar__menu__item"><a href="${ about }" id="about">About</a></li>
		<li class="navbar__menu__item"><a href="${ major_stack }" id="major_stack">Major Stack</a></li>
		<li class="navbar__menu__item"><a href="${ mywork }" id="mywork">My Work</a></li>
		<li class="navbar__menu__item"><a href="">MyTechnology</a></li>
		<li class="navbar__menu__item"><a href="">Project</a></li>
		<li class="navbar__menu__item"><a href="${ contact }" id="contact">Contact</a></li>		
	</ul>
</nav>

</body>
</html>