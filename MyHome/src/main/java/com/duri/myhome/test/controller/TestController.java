package com.duri.myhome.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {

	
	@RequestMapping("BD_test.do")
	public ModelAndView TestPage(ModelAndView mv) {
		
		mv.addObject("pageName","urlTest");
		mv.setViewName("border/test");
		return mv;
	}
	
}
