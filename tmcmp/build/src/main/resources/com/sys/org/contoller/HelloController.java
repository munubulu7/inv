package com.sys.org.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping(value = "/")
@Controller
public class HelloController {
	@GetMapping("/hello")
	public ModelAndView hello(Model model) {

		ModelAndView view = new ModelAndView("welcome");

		view.addObject("name", "John Doe");

		return view;
	}
}