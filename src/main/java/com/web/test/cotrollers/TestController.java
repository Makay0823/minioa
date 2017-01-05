package com.web.test.cotrollers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hello")
public class TestController {
	@RequestMapping("/mvc")
	public String helloMvc(Model model){
		model.addAttribute("hello", "hello MVC!");
		return "/index";
	}
}
