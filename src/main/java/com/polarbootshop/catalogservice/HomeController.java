package com.polarbootshop.catalogservice;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/home")
    public String getGreeting() {
        return "Welcome to the book catalog (Spring-boot)!";
    }

}
