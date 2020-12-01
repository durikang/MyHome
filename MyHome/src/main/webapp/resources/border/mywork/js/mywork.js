/**
 * 
 */
'user strict'

//MyWorks

const workBtnContainer =document.querySelector('.work__categories');
const projectContainer = document.querySelectorAll('.work__projects');
const projects = document.querySelectorAll('.project');

workBtnContainer.addEventListener('click',(e)=>{
	const filter = e.target.dataset.filter || e.target.parentNode.dataset.filter;
	if(filter == null)
	{
		return;
	}
	
	// Remove selection from the previous item and select the new one
	const active =document.querySelector('.category__btn.selected');
	active.classList.remove('selected');
	const target= e.target.nodeName === 'BUTTON' ? e.target : e.target.parentNode; //만약 해당 메뉴의 숫자 카운터(갯수 표시하는 부분)을 선택 했을 경우 해당 타겟의 형제 노드를 찾는다.
	target.classList.add('selected');
	
	
	projectContainer.forEach((pc)=>{
		pc.classList.add('animate');
		pc.classList.add('fadeRight');
	})
	
	/*projectContainer.classList.add('anim-out');*/
	/*console.log(filter);*/
	projects.forEach((project)=>{
		if(filter === "*" || filter === project.dataset.type){
			project.classList.remove('invisible');
		}else{
			project.classList.add('invisible');			
		}
	});
	
		setTimeout(()=>{
			projectContainer.forEach((pc)=>{
				pc.classList.remove('animate');
				pc.classList.remove('fadeRight');
			});
		},1000);
	

	
});
