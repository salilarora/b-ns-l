package com.bansal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String homePage() {
        return "index";
    }
    
    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String aboutPage() {
        return "about";
    }
    
    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contactPage() {
        return "contact";
    }
    
    @RequestMapping(value = "/menu", method = RequestMethod.GET)
    public String menuPage() {
        return "menu";
    }
    
    @RequestMapping(value = "/services", method = RequestMethod.GET)
    public String servicesPage() {
        return "services";
    }
}
