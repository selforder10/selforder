package com.example.selforder.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class welcomecontroler {

    @GetMapping("/welcome")
    public String welcome(Model model) {
    	model.addAttribute("message", "welcome");
    	return "welcome";
    }
    
}
