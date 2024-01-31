package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class patientregDao implements patientregService
{
	@Autowired
	patientregRepo prr;

	@Override
	public void set(patientreg p2) {
		
		prr.save(p2);
	}

	

	@Override
	public List<patientreg> display() {
		return prr.findAll();
		
	}

	@Override
	public void patient_delete_data(int id) {
		prr.deleteById(id);
		
	}

	@Override
	public Object getdataone(int id) {
		
		return prr.getById(id);
	}



	@Override
	public Object Check_login(String email, String password) {
		Object px=prr.findByEmailAndPassword(email,password);
		return px;
	}



	
	
}
