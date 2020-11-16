package com.duri.myhome.contact.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContactController {

	@RequestMapping("BD_contact.do")
	public ModelAndView ContactPage(ModelAndView mv) {
		
		mv.addObject("pageName", "Contact");
		mv.setViewName("border/contact");
		return mv;
	}
	
}
