package com.example.demo;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ploginDao implements patientloginService
 {

	@Autowired
	patientloginRepo plr;
	@Override
	public void get(patientlogin pl) 
	{
		plr.save(pl);
		
		
	}
	

}
