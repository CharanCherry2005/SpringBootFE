package com.klu.project.JFSDS25_SmartCity;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller1 {

    @GetMapping("/home")
    public String showHome() {
        return "Home"; // Ensure this matches your home.jsp filename
    }

    @GetMapping("/contact")
    public String showContact() {
        return "contact"; // Ensure this matches your contact.jsp filename
    }

    @GetMapping("/about")
    public String showAbout() {
        return "about"; // Ensure this matches your about.jsp filename
    }

    @GetMapping("/services")
    public String showServices() {
        return "services"; // Ensure this matches your services.jsp filename
    }

    @GetMapping("/login")
    public String showLogin() {
        return "loginPage"; // Ensure this matches your loginPage.jsp filename
    }

    @GetMapping("/signup")
    public String showSignUp() {
        return "signUpPage"; // Ensure this matches your signUpPage.jsp filename
    }

    @GetMapping("/feedback")
    public String showFeedback() {
        return "feedback"; // Ensure this matches your feedback.jsp filename
    }

    @GetMapping("/cityinfo")
    public String showCityInfo() {
        return "cityinfo"; // Ensure this matches your cityinfo.jsp filename
    }

    @GetMapping("/reportIssues")
    public String showReportIssues() {
        return "reportIssues"; // Ensure this matches your reportIssues.jsp filename
    }
}
