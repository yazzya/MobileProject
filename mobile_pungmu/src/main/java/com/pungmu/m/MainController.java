package com.pungmu.m;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    
    @RequestMapping(value = {"", "/", "/info"})
    public String home() {
        return "/info";
    }
}
