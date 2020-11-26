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
<script src="https://kit.fontawesome.com/8af8965544.js"></script>

<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@1,600&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
</head>
<body>
<script type="text/javascript">
	window.onload = function(){
		let pageName="${pageName}";
		if(pageName !== null)
		{
			let checkMenu=document.getElementById(pageName).parentNode;
			checkMenu.classList.add('active');
		}
	}
	
	
	
</script>

<c:url var="home" value="home.do"/>
<c:url var="about" value="BD_about.do"/>
<c:url var="major_stack" value="BD_majorstack.do"/>
<c:url var="mywork" value="BD_mywork.do"/>
<c:url var="test" value="BD_test.do"/>
<c:url var="contact" value="BD_contact.do"/>
<c:url var="logout" value="AC_logout.do"/>

<c:url var="login" value="BD_login.do"/>
<nav id="navbar">
	<div class="navbar__logo">
		<img id="logo" src="resources/common/img/logo.ico">
		<a href="${ home }">Bansente</a>
	</div>
	<ul class="navbar__menu">
		<li class="navbar__menu__item"><a href="${ home }" id="urlHome">Home</a></li>
		<li class="navbar__menu__item"><a href="${ about }" id="urlAbout">About</a></li>
		<li class="navbar__menu__item"><a href="${ major_stack }" id="urlMajor_stack">Major Stack</a></li>
		<li class="navbar__menu__item"><a href="${ mywork }" id="urlMywork">My Work</a></li>
		<li class="navbar__menu__item"><a href="">MyTechnology</a></li>
		<li class="navbar__menu__item"><a href="">Project</a></li>
		<c:if test="${ sessionScope.loginUser.mId eq 'kooda21' }">
			<li class="navbar__menu__item"><a href="${ test }" id="urlTest">Test</a></li>
		</c:if>
		<li class="navbar__menu__item"><a href="${ contact }" id="urlContact">Contact</a></li>		
	</ul>
	<ul class="navbar__icons">
		<c:if test="${ empty sessionScope.loginUser }">
			<li><a href="${ login }"><i class="fas fa-user-circle" class="home__avatar"></i></a></li>
		</c:if>
		<c:if test="${ !empty sessionScope.loginUser }">
			<li><a href="${ logout }"><i class="fas fa-sign-out-alt"></i></a></li>
		</c:if>
		<li>
			<a href="https://blog.naver.com/kooda21" target="_blank">
				<i class="fab fa-microblog"></i>
			</a>
		</li>
		<li>
			<a href="https://github.com/durikang" target="_blank">
				<i class="fab fa-github"></i>
			</a>
		</li>
	</ul>
	<a href="#" class="navbar__toogleBtn"><i class="fas fa-bars"></i></a>
</nav>

</body>
</html>