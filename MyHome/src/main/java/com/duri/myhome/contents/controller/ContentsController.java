package com.duri.myhome.contents.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContentsController {
	
	
	@RequestMapping("BD_contents.do")
	public ModelAndView ContentsPage(ModelAndView mv,@RequestParam(value="pageName",required = false) String pageName) {
//		httpServletRequest request > getsession용 키핑. 나중에 작업.
		
//		mv.addObject("pageName",pageName);
		mv.setViewName("border/contents");
		
		return mv;
		
	}
}
