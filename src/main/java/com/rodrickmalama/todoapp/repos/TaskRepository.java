package com.rodrickmalama.todoapp.repos;

import com.rodrickmalama.todoapp.entities.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {
}
