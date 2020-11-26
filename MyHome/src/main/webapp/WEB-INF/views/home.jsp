<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
	<title>Home</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="description" content="Portfolio for Duri">
	<meta name="author" content ="Duri">
	<script defer src="resources/MainHome/js/home.js" ></script>
	<link rel="stylesheet" href="resources/MainHome/css/home.css">
	<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
</head>
<body>

<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>
<!-- Home  -->
<section id="home">
	<img src="resources/MainHome/img/prettyGirl2.PNG" alt="duri's profile photo" class="home__avatar">
	
	<h1 class="home__title">Hello,<br>I'm Duri Kang!</h1>
	<h2 class="home__description">Back-End &#38; Front-End Developer</h2>
	<button class="home__contact">Contact me</button>



</section>

<!-- bottom  -->
<c:import url="common/bottom.jsp"/>
</body>
</html>
