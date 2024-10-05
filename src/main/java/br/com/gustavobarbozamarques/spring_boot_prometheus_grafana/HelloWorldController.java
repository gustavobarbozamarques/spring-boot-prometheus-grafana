package br.com.gustavobarbozamarques.spring_boot_prometheus_grafana;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1/hello-world")
public class HelloWorldController {

    @GetMapping
    public String helloWorld(){
        return "hello world";
    }
}
