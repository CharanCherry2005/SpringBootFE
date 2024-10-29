package com.klu.project.JFSDS25_SmartCity;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller1 {
	@GetMapping("/home")
	public String Home() {
		return "Home";
	}
	@GetMapping("/contact")
    public String Contact() {
        return "contact"; 
    }
	@GetMapping("/about")
    public String About() {
        return "about"; 
    }
	@GetMapping("/services")
    public String Services() {
        return "services"; 
    }
	@GetMapping("/login")
    public String Login() {
        return "login"; 
    }
	 @GetMapping("/feedback")
	    public String feedback() {
	        return "feedback"; // feedback.jsp
	    }
	
	
	

}
