package com.example.demo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface Dr_CristanaRepo extends JpaRepository<DR_Cristana,Integer>
{
     //List<DR_Cristana>findBydr_regId(Integer DR_id);
}
