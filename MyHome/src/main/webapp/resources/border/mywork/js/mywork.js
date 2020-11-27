/**
 * 
 */
'user strict'

//MyWorks

const workBtnContainer =document.querySelector('.work__categories');
const projectContainer = document.querySelector('.work__projects');
const projects = document.querySelectorAll('.project');

workBtnContainer.addEventListener('click',(e)=>{
	const filter = e.target.dataset.filter;
	const Parentfilter = e.target.parentNode.dataset.filter;
	console.log(filter);
	console.log(Parentfilter);
});
