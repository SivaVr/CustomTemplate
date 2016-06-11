package com.SMZAuto.controllers;

import javax.enterprise.inject.Model;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value="/home")
	public String mainPage(ModelMap model){
		return "index";
		
	}
}
