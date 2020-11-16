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
<script defer src="resources/About/js/about.js" ></script>
<link rel="stylesheet" href="resources/About/css/about.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
<title>About Me</title>
</head>
<body>
<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>
<!-- About  -->
<section id="About Me">
	<h1>About me</h1>
	<p>
		안녕하세요. 저는 2018년 1월부터 프로그래밍 공부를 시작하였습니다. 처음 접한 언어는 C언어 이고, 그 이후 C++,C# .. Java에 이르기까지 
		지난 2년간 열심히 프로그래밍 공부를 해온 저는 올해 2020년 5월 25일 첫 직장을 갖을 수 있었습니다. 지금 직장에서 SM을 맡고 있지만, 공부를 게을리 하지 않으며, 현재까지도 홈페이지를
		구축하면서 지난 세월 배워온 것을 잊지 않으려 노력하고 있습니다. 또한 다음 이직으로는 게임 회사를 목표를 잡고 있습니다. 그에 필요한 포트폴리오 작업을 유니티로 할 생각이며, 더 나아가 구글 플레이
		출시까지 하는것을 목표로 잡을 것입니다. 감사합니다.
	</p>
	<div class="about__majors">
		<div class="major">
			<div class="major__icon"><i class="fab fa-java"></i></div>
			<div class="major__title">JAVA</div>
			<div class="major__description">
				자신있는 언어로는 JAVA,C,C++,C#이 있으며<br>
				부수적으로 css3,html5이 있습니다.</div>
		</div>
		<div class="major">
			<div class="major__icon"><i class="fab fa-java"></i></div>
			<div class="major__title">데이타베이스(Oracle DB)</div>
			<div class="major__description">
				데이터 베이스 공부도 열심히 하고있으며, <br>해당 프로젝트를 구성하는대 DB설계를 하였습니다.
			</div>
		</div>
		<div class="major">
			<div class="major__icon"><i class="fab fa-java"></i></div>
			<div class="major__title">Game</div>
			<div class="major__description">
				저는 현재 게임 프로그래밍 프로젝트를 준비하고있습니다. Unity로요!
			</div>
		</div>
	</div>
	<div class ="about__jobs">
		<div class="job">
			<img src="resources/border/about/img/zes-inc-logo.png" alt="zes-inc-logo" class="job__logo">
			<p class="job__name"></p>
			<p class="job__period"></p>
		</div>
		<div class="job"></div>
	</div>

</section>
</body>
</html>