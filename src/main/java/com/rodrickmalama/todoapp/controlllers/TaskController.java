package com.rodrickmalama.todoapp.controlllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Controller
public class TaskController {

    @RequestMapping("/")
    public String index(ModelMap modelMap) {
        return "index";
    }

    @RequestMapping("/create-task")
    public String createTask() {
        return "create-task";
    }

    @PostMapping("/store")
    public String store(){
        return "";
    }

}
