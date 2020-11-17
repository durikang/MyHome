package com.duri.myhome;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@RequestMapping("home.do")
	public ModelAndView home(ModelAndView mv) {
		
		mv.addObject("pageName", "urlHome");
		mv.setViewName("home");
		return mv;
	}
	
}
