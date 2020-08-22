package com.practice;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/primary")
public class HelloWorldController {

    // controller to show input form
    @RequestMapping("/showForm")
    public String showForm() {
        return "helloworld-form";
    }

    // controller to process form
    @RequestMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }

    // controller to read form data and add data to model
    @RequestMapping("/processFormV2")
    public String shout(HttpServletRequest request, Model model) {

        // read request param from the HTML form
        String theName = request.getParameter("studentName");

        // add message to model
        model.addAttribute("message", theName.toUpperCase() + " -v2");
        return "helloworld";
    }

    @RequestMapping("/processFormV3")
    public String requestParamMethod(@RequestParam("studentName") String theName, Model model) {

        // read request param from the HTML form
//        String theName = request.getParameter("studentName");
//        ^ spring does this automatically with @RequestParam("studentName")

        // add message to model
        model.addAttribute("message", theName.toUpperCase() + " -v3");
        return "helloworld";
    }
}
