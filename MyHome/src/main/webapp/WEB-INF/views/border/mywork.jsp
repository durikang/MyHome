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
<script defer src="resources/MyWork/js/mywork.js" ></script>
<link rel="stylesheet" href="resources/MyWork/css/mywork.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
<title>mywork</title>
</head>
<body>
<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>
<!-- About  -->
<section id="MyWork">
<h1>My Work</h1>
<h3>Projects</h3>
<div class="work__categories">
	<button class="category__btn">All<span class="category__count"> 0 </span></button>	
	<button class="category__btn">Front-End<span class="category__count"> 0 </span></button>	
	<button class="category__btn">Back-End<span class="category__count"> 0 </span></button>	
	<button class="category__btn">Game<span class="category__count"> 0 </span></button>	
</div>

<div class="work__projects">
	<a href="https://www.erdcloud.com/d/S7Nt94wnwjzxGjm8o" class="project" target="blank">Rendez-vous,DB</a>
	<img class="project__img" src="resources/border/mywork/img/DataBase.png" alt="랑데뷰-데이터베이스">
	<div class="project__description">
		<h3>랑데뷰,사이트 DB</h3>
		<span>파이널 프로젝트DB</span>
	</div>
</div>
<div class="work__projects">
	<a href="https://github.com/durikang/Rendez-vous.git" class="project" target="blank">Rendez-vous 홈페이지</a>
	<img class="project__img" src="resources/border/mywork/img/ManagerPage.png" alt="랑데뷰,github">
	<div class="project__description">
		<h3>랑데뷰,github</h3>
		<span>파이널 프로젝트</span>
	</div>
</div>
<div class="work__projects">
	<a href="https://github.com/durikang/TMIProject.git" class="project" target="blank">TMI,영화 예약사이트</a>
	<img class="project__img" src="resources/border/mywork/img/MoviePage.png" alt="영화-예약사이트">
	<div class="project__description">
		<h3>TMI(영화 예약사이트),github</h3>
		<span>파이널 프로젝트DB</span>
	</div>
</div>

</section>
<!-- 추천 톡  -->
<section id="testimonials">
	<h1>추천 톡</h1>
	<h3>See what they about me</h3>
	<div class="testimonials">
		<div class="testimonial">
			<img src="resources/border/mywork/img/iu.jpg" alt="아이유"class="testimonial__avatar">
			<div class ="testimonial__speech-bubble">
				<p>
					로렘 입숨은 전통 라틴어와 닮은 점 때문에 종종 호기심을 유발하기도 하지만 <br>
					그 이상의 의미를 담지는 않는다. 문서에서 텍스트가 보이면 사람들은 전체적인 프레젠테이션보다는 <br>
					텍스트에 담긴 뜻에 집중하는 경향이 있어서 출판사들은 서체나 디자인을 보일 때는 프레젠테이션 자체에 초점을<br>
					 맞추기 위해 로렘 입숨을 사용한다.<br>
				</p>
				<p class="name"><a href="">Duri</a></p>
			</div>
		</div>

		<div class="testimonial">
			<img src="resources/border/mywork/img/cat.jpg" alt="고양이"class="testimonial__avatar">
			<div class ="testimonial__speech-bubble">
				<p>
					로렘 입숨은 전통 라틴어와 닮은 점 때문에 종종 호기심을 유발하기도 하지만 <br>
					 맞추기 위해 로렘 입숨을 사용한다.<br>
				</p>
				<p class="name"><a href="">고양이</a></p>
			</div>
		</div>
	</div>
</section>


</body>
</html>