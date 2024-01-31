package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DR_REGRepo extends JpaRepository<DR_REG,Integer>
{

}
