package com.rodrickmalama.todoapp.repos;

import com.rodrickmalama.todoapp.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.web.bind.annotation.GetMapping;

public interface UserRepository extends JpaRepository<User, Long> {

}
