package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Dr_CristanaDao implements Dr_CristanaService 
{

	@Autowired
	Dr_CristanaRepo dcr;
	
	@Override
	public void cristana(DR_Cristana dc) 
	{
		dcr.save(dc);
		
		
	}

	@Override
	public List<DR_Cristana> cristana() {
		// TODO Auto-generated method stub
		return dcr.findAll();
	}

	@Override
	public void Dr_Cristana_delete(int id) {
		dcr.deleteById(id);
		
	}

	@Override
	public Object getdataone(int id) {
		
		return dcr.getById(id);
	}

	

	/*
	 * @Override public void getrequestdr_regId(DR_Cristana reeq) { dcr.save(reeq);
	 * }
	 */

	


	


	

}
