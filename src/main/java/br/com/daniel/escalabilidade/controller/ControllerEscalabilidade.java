package br.com.daniel.escalabilidade.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ControllerEscalabilidade {

    @GetMapping("/hello")
    public String hello() {
        return "Hello, World!";
    }
}

