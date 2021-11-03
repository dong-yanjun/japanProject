package com.wang.controller;

import java.net.http.HttpRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class LoginController {
	
	@RequestMapping(path="/login", method = RequestMethod.POST)
	public String login(Model model) {
		System.out.println("555");
		
		model.addAttribute("userName", "dong yan jun");
		
		return "success";
	}

}
