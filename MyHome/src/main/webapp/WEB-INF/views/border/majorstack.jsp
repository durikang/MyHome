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
<script defer src="resources/border/majorstack/js/majorstack.js" ></script>
<link rel="stylesheet" href="resources/border/majorstack/css/majorstack.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
<title>MajorStack</title>
</head>
<body>
<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>
<!-- About  -->


<!-- majorstack  -->
<section id="major_stack" class="section section__container">
	<div class="section__conainer">
	
		<h1>Skills</h1>
		<h2>Sills &#38; Attributes</h2>
		<p>
			저는 프로그래밍을 배우기 위하여 학원을 다녔지만, 거의 대부분 혼자 독학을 하였습니다. 학원에서는 자세한 개념같은건 알려주지 않더라구요.<br> 제일 좋은 선생님은 Google인거 같아요.
			학원에서 배운 것들은 현업에서 프로젝트를 만들때 쓰이는 기술을 배웠습니다.<br> 각종 API의 사용법등 좋은 경험이였습니다. 감사합니다<br>
		</p>
		<div class="skillset">
			<div class="skillset__left">
				<h3 class="skillset__title">Skills</h3>
				<div class="skill">
					<div class="skill_description">
						<span>JAVA</span>
						<span>90%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 99%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>C</span>
						<span>70%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 70%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>C++</span>
						<span>70%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 70%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>C#</span>
						<span>50%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 50%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>HTML</span>
						<span>80%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 80%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>CSS3</span>
						<span>60%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 60%;"></div>
					</div>
				</div>
				<div class="skill">
					<div class="skill_description">
						<span>JavaScript</span>
						<span>70%</span>
					</div>
					<div class="skill_bar">
						<div class="skill_value" style="width: 70%;"></div>
					</div>
				</div>
				
			</div>
			<div class="skillset__right">
				<div class="tools">
					<h3 class="skillset__title">Tools</h3>
					<ul class="tools_list">
						<li><span>Visual Studio Code</span></li>
						<li><span>Visual Studio 2017 &#38; 2019</span></li>
						<li><span>Eclipse</span></li>
						<li><span>EditPlus</span></li>
						<li><span>OracleDB</span></li>				
						<li><span>DBA</span></li>				
					</ul>
				</div>
				<div class="etc">
					<h3 class="skillset__title">Etc</h3>
					<ul class="etc__list">
						<li><span>Git</span></li>
						<li><span>SVN</span></li>
						<li><span>Ajax</span></li>
						<li><span>BootStrap</span></li>
					</ul>
				</div>
			</div>
		</div>
	
	</div>
</section>


</body>
</html>