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
<script defer src="resources/border/test/js/test.js" ></script>
<script async src="https://static.codepen.io/assets/embed/ei.js"></script>
<link rel="stylesheet" href="resources/border/test/css/test.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">

<script type="text/javascript"
	src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js"
	charset="utf-8"></script>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.11.3.min.js"></script>


<title>Test Page</title>

<script type="text/javascript">
	$(document).ready(function() {
		var name = ${result}.response.name;
		var email = ${result}.response.email;
		$("#name").html("환영합니다. "+name+"님");
		$("#email").html(email);
		
		
	  });
</script>


</head>
<body>
<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>
<!-- Test  -->
<section id="About Me" class="section">
	<div
		style="background-color: #15a181; width: 100%; height: 50px; text-align: center; color: white;">
		<h3>SIST Naver_Login Success</h3>
	</div>
	<br>
	<h2 style="text-align: center" id="name"></h2>
	<h4 style="text-align: center" id="email"></h4>
	
</section>
</body>
</html>