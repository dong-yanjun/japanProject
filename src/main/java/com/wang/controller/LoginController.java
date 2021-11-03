package com.wang.controller;

import java.net.http.HttpRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class LoginController {
	
	@RequestMapping(path="/login", method = RequestMethod.POST)
	public String login() {
		System.out.println("555");
		
		return "success";
	}

}
