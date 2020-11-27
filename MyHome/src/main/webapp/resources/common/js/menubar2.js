/**
 * 
 */
'use strict'
const toggleBtn= document.querySelector('.navbar__toogleBtn');
const menu = document.querySelector('.navbar__menu');
const icons = document.querySelector('.navbar__icons');


/* 2020-11.26 새로 추가*/
const navbar = document.querySelector('#navbar');
const navbarHeight = navbar.getBoundingClientRect().height;


toggleBtn.addEventListener('click',()=>{
	menu.classList.toggle('active');
	icons.classList.toggle('active');
});


/*  2020-11-26
	하나의 페이지에 스크롤링하여 네비바를 표현하고자 할때, 
	스크롤의 색상을 처음엔 투명화 시켯다가 스크롤링 했을때 색을 입히는 방식
	
	-지금은 해당 navbar-dark 클래스를 사용한 색상 변화는 사용하지 않는다.
	padding의 값만 8px로 변경하여 애니매이션 효과를 주었음.
	
*/
document.addEventListener('scroll',()=>{
	/*console.log(window.scrollY);	*/
	/*	console.log(navbarHeight);*/
	
	
	if(window.scrollY > navbarHeight){
		navbar.classList.add('navbar--dark');
	}else{
		navbar.classList.remove('navbar--dark');	
	}
	
})

// Handle scrolling when tapping on the navbar menu
/*
	





*/
