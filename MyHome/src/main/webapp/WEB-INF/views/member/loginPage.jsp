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

<meta name="google-signin-client_id" content="756015973647-vp5lf58anq5bnu9pdit21n080jthaf0h.apps.googleusercontent.com">

<script defer src="resources/member/login/js/login.js" ></script>
<link rel="stylesheet" href="resources/member/login/css/login.css">
<link rel="icon" type="image/x-icon" href="resources/MainHome/img/logo.ico" sizes="152x152">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<title>Login Page</title>
</head>
<body>
	<c:url var="home" value="home.do"/>
    <section class="login-form">
	    <a href="${ home }">
	      <h1>
   			<img id="logo" src="resources/member/login/img/logo_ver2-color-white.ico">
	      	Bansente
	      </h1>
    	</a>
        <form action="AC_login.do"  method="post">
            <div class="int-area">
                <input type="text" name="mId" id="id" autocomplete="off" required>
                <label for="id">USER ID</label>
            </div>
            <div class="int-area">
                <input type="password" name="mPwd" id="pwd" autocomplete="off" required>
               	<label for="pwd">PASSWORD</label>
            </div>
            <div class="btn-area">
	           	<button id="btn">LOGIN</button>
            </div>
        </form>
		<!-- 네이버 로그인 화면으로 이동 시키는 URL -->
		<!-- 네이버 로그인 화면에서 ID, PW를 올바르게 입력하면 callback 메소드 실행 요청 -->
		<div id="naver_id_login" style="text-align:center">
			<a href="${url}">
				Naver Login
			</a>
		</div>


        <div class="caption">
            <a href="">Forget Password?</a>
        </div>
    </section>
    <script>
        let id = $("#id");
        let pwd = $("#pwd");
        let btn = $("#btn");

        $(btn).on("click",function(){
            if($(id).val() ==""){
                $(id).next("label").addClass("warning");
                setTimeout(() => {
                    $('label').removeClass('warning');
                }, 1500);
            }else if($(pwd).val() ==""){
                $(pwd).next('label').addClass('warning');
                setTimeout(() => {
                    $('label').removeClass('warning');
                }, 1500);
            }
        });
        
        
        
        function onSignIn(googleUser) {
            var profile = googleUser.getBasicProfile();
            console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
            console.log('Name: ' + profile.getName());
            console.log('Image URL: ' + profile.getImageUrl());
            console.log('Email: ' + profile.getEmail()); // This is null if the 'email' scope is not present.
        }



    </script>

</body>
</html>