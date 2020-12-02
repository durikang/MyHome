package com.duri.myhome.about.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AboutController {
	
	
	@RequestMapping("BD_about.do")
	public ModelAndView ContentsPage(ModelAndView mv) {	
		
		mv.addObject("pageName","about");
		mv.setViewName("border/about");
		
		return mv;
		
	}
}
