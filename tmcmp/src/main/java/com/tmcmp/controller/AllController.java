package com.tmcmp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AllController {
	@RequestMapping(value = "/")
	public String socialWork() {
		return "social-work";
	}

	@RequestMapping(value = "/admin")
	public String admin() {
		return "admin-socialWork";
	}
}
