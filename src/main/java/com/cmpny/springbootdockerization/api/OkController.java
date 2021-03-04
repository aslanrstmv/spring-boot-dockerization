package com.cmpny.springbootdockerization.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class OkController {

    @GetMapping("/ok")
    public String ok() {
        return "OK";
    }
}
