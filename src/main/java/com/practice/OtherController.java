package com.practice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/secondary")  // parent mapping
public class OtherController {

    @RequestMapping("/showForm")
    public String displayTheForm() {
        return "silly";
    }


}
