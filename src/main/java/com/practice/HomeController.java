package com.practice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/main")
    public String showMenu() {
        System.out.println("showMenu()");
        return "main-menu"; // must match view .jsp name
    }
}
