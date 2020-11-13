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
</head>
<body>
<script type="text/javascript">
	window.onload = function(){
		let contentsOn=documents.getElementById("navbar__menu_item__contents");
		if(${pageName eq 'cont'}){
			contentsOn.style.color="red";
		}
	}
</script>

<c:url var="contents" value="contents.do"/>


<nav id="navbar">
	<div class="navbar__logo">
		<img id="logo" src="resources/common/img/logo.ico">
		<a href="#">Bansente</a>
	</div>
	<div class="navbar_menu">
		<ul class="navbar__menu">
			<li class="navbar__menu__item"><a href="#">Home</a></li>
			<li class="navbar__menu__item"><a href="${ contents }" id="navbar__menu_item__contents">Contents</a></li>
			<li class="navbar__menu__item"><a href="">Major Stack</a></li>
			<li class="navbar__menu__item"><a href="">Career</a></li>
			<li class="navbar__menu__item"><a href="">MyTechnology</a></li>
			<li class="navbar__menu__item"><a href="">Project</a></li>
			<li class="navbar__menu__item"><a href="">Contact</a></li>		
		</ul>
	</div>
</nav>

</body>
</html>