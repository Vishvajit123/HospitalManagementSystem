package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DR_loginDao implements DR_loginService
{
	
	@Autowired
	DR_loginRepo DlR;
	@Override
	public void drlogin(DR_LOGIN DL) 
	{
		DlR.save(DL);
		
	}

}
