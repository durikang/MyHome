<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="description" content="Portfolio for Duri">
<meta name="author" content ="Duri">
<script defer src="resources/border/contact/js/bottom.js" ></script>
<script src="https://kit.fontawesome.com/8af8965544.js"></script>
<link rel="stylesheet" href="resources/border/contact/css/bottom.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
<title>contact</title>
</head>
<body>

<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>

<!-- CONTACT  -->
<section id="contact" class="section section__container">
	<h1 class="contact__title">Let's talk</h1>
	<h2 class="contact__email">kooda21@naver.com</h2>
	<div class="contact__links">
		<a href="https://github.com/durikang" target="_blank">
			<i class="fab fa-github shortCutsIcon"></i>
		</a>
		<a href="https://blog.naver.com/kooda21" target="_blank">
			<img src="https://www.naver.com//favicon.ico?1" class="shortCutsIcon">
		</a>
	</div>
	<p class="contact__rights">2020 Dream Coding Duri - All rights reserved</p>
</section>
</body>
</html>