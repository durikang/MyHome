/**
 * 
 */
'use strict'


	var contact = document.querySelector('.home__contact');
	
	contact.addEventListener('click',(e)=>{
		const link = e.target.dataset.link;
		if(link==null)
			return;
		location.href=link;
		
	});
	
	
	