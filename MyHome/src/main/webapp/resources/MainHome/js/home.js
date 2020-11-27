/**
 * 
 */
'use strict'


	var contact = document.querySelector('.home__contact');
	
	contact.addEventListener('click',(e)=>{
		const link = target.dataset.link;
		alert("확인");
		if(link==null)
			return;
		
		scrollIntoViews(link);
	});
	
	function scrollIntoViews(selector){
		const scrollTo = document.querySelector(selector);
		scrollTo.scrollIntoViews({behavior:"smooth"});
	}
	