package com.duri.myhome.majorstack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MajorStackController {

	@RequestMapping("BD_majorstack.do")
	public ModelAndView MajorstackPage(ModelAndView mv) {
		
		mv.addObject("pageName","major_stack");
		mv.setViewName("border/majorstack");
		
		return mv;
	}
	
}
