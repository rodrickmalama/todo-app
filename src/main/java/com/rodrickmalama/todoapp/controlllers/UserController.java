package com.rodrickmalama.todoapp.controlllers;

import com.rodrickmalama.todoapp.entities.User;
import com.rodrickmalama.todoapp.repos.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class UserController {

    @Autowired
    UserRepository userRepository;

    @GetMapping
    List<User> getUsers(){return userRepository.findAll();}
}
