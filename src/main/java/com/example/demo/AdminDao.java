package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminDao implements AdminService
{

	@Autowired
	AdminRepo AR;
	
	
	@Override
	public void admin(Admin Aa) 
	{
		AR.save(Aa);
		
	}

}
