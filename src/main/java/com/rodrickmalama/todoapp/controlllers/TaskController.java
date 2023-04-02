package com.rodrickmalama.todoapp.controlllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class TaskController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

}
