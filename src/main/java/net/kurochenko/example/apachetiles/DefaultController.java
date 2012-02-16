package net.kurochenko.example.apachetiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Andrej Kuročenko <andrej@kurochenko.net>
 */
@Controller
@RequestMapping("/")
public class DefaultController {
    
    @RequestMapping
    public String renderHome() {
        return "home";
    }

    @RequestMapping("/hello-world")
    public String renderHelloWorld() {
        return "hello.world";
    }
}
