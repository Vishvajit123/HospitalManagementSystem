package com.example.demo;

import java.util.List;

public interface DR_RegService 
{

	void upload(DR_REG dR);

	List<DR_REG> display();

	DR_REG getdata(int id);
	

}
