package com.duri.myhome.mywork.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyWorkController {
	
	@RequestMapping("BD_mywork.do")
	public ModelAndView MyWorkPage(ModelAndView mv) {
		mv.addObject("pageName", "mywork");
		mv.setViewName("border/mywork");
		return mv;
	}
	
}
