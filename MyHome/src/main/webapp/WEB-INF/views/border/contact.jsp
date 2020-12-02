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

<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/border/contact/css/util.css">
	<link rel="stylesheet" type="text/css" href="resources/border/contact/css/main.css">
<!--===============================================================================================-->




<title>contact</title>
</head>
<body>

<!-- Navbar  -->
<%-- <c:import url="common/menubar.jsp"/> --%>
<c:import url="../common/menubar2.jsp">
	<c:param name="pageName" value="${ pageName }"/>
</c:import>

<!-- CONTACT  -->
<!-- <section id="contact" class="section section__container"> -->
	<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form">
				<span class="contact100-form-title">
					궁금한 사항은 이메일로 보내주세요!
				</span>

				<div class="wrap-input100 validate-input" data-validate="Please enter your name">
					<input class="input100" type="text" name="name" placeholder="성함">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Please enter your email: e@a.x">
					<input class="input100" type="text" name="email" placeholder="E-mail">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Please enter your phone">
					<input class="input100" type="text" name="phone" placeholder="연락처">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Please enter your message">
					<textarea class="input100" name="message" placeholder="Your Message"></textarea>
					<span class="focus-input100"></span>
				</div>

				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn">
						<span>
							<i class="fa fa-paper-plane-o m-r-6" aria-hidden="true"></i>
							Send
						</span>
					</button>
				</div>
			</form>
		</div>
	</div>


	<div id="dropDownSelect1"></div>
	
	<script defer type="text/javascript">
 	window.onload=function(){
 		let pageName="${pageName}";
 		//Show "arrow up" button when scrolling down
 		// Arrow Button
 		var home = document.querySelector("#"+pageName);
 		var homeHeight=home.getBoundingClientRect().height;
 		const arrowBtn = document.querySelector('.arrow__up__button');

 		document.addEventListener('scroll',()=>{
 		    if(window.scrollY > homeHeight /2 ){
 		        arrowBtn.classList.add('visible');
 		    }else{
 		        arrowBtn.classList.remove('visible');
 		    }
 		});
 		function scrollIntoViews(selector){
 		    const scrollTo = document.querySelector(selector);
 		    scrollTo.scrollIntoView({ behavior:'smooth'});
 		    selectNavItem(navItems[sectionIds.indexOf(selector)]);
 		}
 		arrowBtn.addEventListener('click',()=>{
 		    scrollIntoViews('#'+pageName);
 		});
 	}
</script>
	
	
<!-- </section> -->


<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/bootstrap/js/popper.js"></script>
	<script src="resources/border/contact/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/daterangepicker/moment.min.js"></script>
	<script src="resources/border/contact/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="resources/border/contact/js/main.js"></script>




<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>


</body>
</html>