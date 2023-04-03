package com.rodrickmalama.todoapp;

import com.rodrickmalama.todoapp.entities.User;
import com.rodrickmalama.todoapp.repos.UserRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;

@SpringBootApplication
@Controller
public class TodoAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(TodoAppApplication.class, args);
	}

	@Bean
	CommandLineRunner commandLineRunner(UserRepository userRepository){
		return args -> {
			User user = new User(
					"Rodrick Malama",
					"rodrick.kmal@outlook.com",
					26
			);
			userRepository.save(user);
		};
	}

}
