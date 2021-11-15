package com.restaurant.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class LinkController {
	
	@GetMapping(value = { "/", "/index", "/home", "" })
	public String homePage(Model map) {
		return "index";
	}
	
	
	
	@GetMapping("/about")
	public String aboutPage() {
		return "about-us";
	}
	
	@GetMapping("/contact")
	public String contactPage() {
		return "contact-us";
	}
}
