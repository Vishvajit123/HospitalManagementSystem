package com.example.demo;

import java.util.List;

public interface patientregService 
{

	void set(patientreg p2);



	List<patientreg> display();
	
	void patient_delete_data(int id);
	
	

	Object getdataone(int id);


	Object Check_login(String email, String password);
	
}
