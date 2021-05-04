package ua.edu.ukma.krukovska.bookservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

    @GetMapping("/version")
    public String getVersion() {
        return "03.05.2021 12:45";
    }
}
