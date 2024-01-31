package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DR_REGDao implements DR_RegService
{

	@Autowired
	DR_REGRepo DRR;

	@Override
	public void upload(DR_REG dR) {
		DRR.save(dR);
		
	}

	@Override
	public List<DR_REG> display() {
		
		return DRR.findAll();
	}

	@Override
	public DR_REG getdata(int id) {
		DR_REG pr=DRR.getById(id);
		return pr;
	}

	
	

}
