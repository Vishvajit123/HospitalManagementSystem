package com.example.demo;


import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.security.Principal;
import java.util.List;
import java.util.Map;
import java.util.Objects;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.razorpay.*;

@Controller
public class TweetupCon 
{
	
	
	@Autowired
	patientloginService pls;	
	@Autowired
	patientregService prs;
	
	@Autowired
	Dr_CristanaService dcs;
	
	
	@Autowired
	DR_loginService DlS;
	@Autowired
	DR_RegService DRS;
	@Autowired
	AdminService AS;
	
	@Autowired(required=true)
   private DrPaymentRepository DPR;
	
	@RequestMapping("/index")
	public String one()
	{
		return "index"; //index jsp
		
	}
	
	@RequestMapping("/login1")
	public String two()
	{
		return "login"; //login jsp
		
	}
	
	@RequestMapping("/login")
	public String login(@ModelAttribute ("p1") patientlogin p1)
	{
		pls.get(p1);
		return "redirect:/doctors";
	}
	
	/*
	 * @RequestMapping("/doctors1") public String three() { return "doctors"; }
	 */
	
	@RequestMapping("/registration1")
	public String four()
	{
		return "registration"; //index jsp
		
	}
	
	@RequestMapping("/pqwer")
	public String preg(@ModelAttribute ("p2") patientreg p2)
	{
		prs.set(p2);
		return "login";
	}
	
	
	
	
	@PostMapping("/login_check")
	public String laf(@ModelAttribute ("p2") patientreg p2,HttpSession s1)
	{
		patientreg s3=new patientreg();
		String email= p2.getEmail();
		String password = p2.getPassword();
		Object logi=prs.Check_login(email,password);
		if(Objects.nonNull(logi))
		{
			s1.setAttribute("email", password);
			System.out.println(email);
			return"redirect:/doctors";
		}
		else {
			
		return "redirect:/login1";
		}
	}
	
	@RequestMapping("/doctors")
	public String doctors(HttpServletRequest reg,ModelMap m)
	{
		HttpSession ss = reg.getSession(false);
		String email = (String) ss.getAttribute("email");
		if (email != null ) {
			List<DR_REG> doctors1=DRS.display();
			m.addAttribute("doctors1", doctors1);
			return "doctors";
			
		} else {

		
			return "redirect:/login1";
			
		}
		
		
		
		
		
	}
	
	@RequestMapping("/Dr_Ajay")
	public String Ajay()
	{
		return "Dr_Ajay"; 
		
	}
	
	
	@RequestMapping("/Dr_Cristana_Dsouza")
	public String Cristana(@RequestParam("id") int id,ModelMap map)
	{
		DR_REG upload=DRS.getdata(id);
		map.addAttribute("upload", upload);
		return "Dr_Cristana_Dsouza"; 
		
	}
	
	@PostMapping("/Dsouza")
	public String cristana(@ModelAttribute ("d1")DR_Cristana d1)
	{
		dcs.cristana(d1);
		return "payment"; //null ............
	}
	
	@RequestMapping("/Dr_Kishor")
	public String Kishor()
	{
		return "Dr_Kishor"; 
		
	}
	
	
	
	
	
	@RequestMapping("/index-1")
	public String jobs ()
	{
		return "index-1"; 
		
	}
	@RequestMapping("/departments")
	public String depart ()
	{
		return "departments"; 
		
	}
	
	@RequestMapping("/schedule")
	public String sched ()
	{
		return "schedule"; 
		
	}
	
	@RequestMapping("/Dlogin")
	public String Dlogin (@ModelAttribute("DRL")DR_LOGIN DRL)
	{
		DlS.drlogin(DRL);
		return "Dlogin"; 
		
	}
	
	@RequestMapping("/DRReg")
	public String DRREG (@RequestParam ("file") MultipartFile file,@ModelAttribute("DR") DR_REG DR)
	{
		try {
			String filename= file.getOriginalFilename();
			String path= "C:\\Users\\DELL 7480 I7 7th\\eclipse-workspace\\ONLINETWEETUP\\src\\main\\resources\\static\\assets\\datastore";
			byte []filedata=file.getBytes();
			BufferedOutputStream bout = new BufferedOutputStream(new FileOutputStream(path + "/" + filename));
			bout.write(filedata);
			bout.flush();
			bout.close();
			System.out.println(filename);
			DR.setFilename(filename);
			DRS.upload(DR);
			
			return "redirect:/Dlogin"; 
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return "Error uploading file: " + e.getMessage();
		}
		
		
	}
	
	@RequestMapping("/admin")
	public String Admin()
	{
		
		return "admin";
	}
	
	@RequestMapping("/admin_login")
	public String Admin(@ModelAttribute ("Ad") Admin Ad)
	{
		AS.admin(Ad);
		return "redirect:index-1";
	}
	
	@RequestMapping("/profile")
	public String profile(@ModelAttribute ("Ad") Admin Ad)
	{
		AS.admin(Ad);
		return "profile";
	}
	
	@RequestMapping("/price1")
	public String price()
	{
		return"price";
	}
	
	@RequestMapping("/testimonial1")
	public String seven()
	{
		return "testimonial";
	}
	
	@RequestMapping("/about1")
	public String eight()
	{
		return "about";
	}
	@RequestMapping("/contact1")
	public String five()
	{
		return "contact";
	}
	@RequestMapping("/payment")
	public String payment()
	{
		return "payment";
	}
	@RequestMapping("/final")
	public String succesful()
	{
		return "final";

	}
	
	@RequestMapping("/service1")
	public String six()
	{
		return "service";
	}
	
	@RequestMapping("/team1")
	public String team()
	{
		
		return "/team";
	}
	
	//payment creating............................................................................................
	
	@PostMapping("/payment")
	
	public String Onpayment()
	{
		return "redirect:/final";
		
	}
	
	
	
	//payment End ................................................................................................
	
	//Edit And Delete Start....................................----------,,,,,,,,,,,
	
	// Dr.Cristana Edit And Delete Start....................................----------,,,,,,,,,,,

	
	@RequestMapping("/Dr_Cristana_Appointment")
	public String CAdata(ModelMap m)
	{
		List<DR_Cristana>ca= dcs.cristana();
		m.addAttribute("ca",ca);
		return "/Dr_Cristana_Appointment";
	}
	
	@RequestMapping("/Dr_Cristana_Edit")
	public String cedit(@RequestParam ("id") int id,ModelMap model)
	{
		 Object Dr_Cristana1 = dcs.getdataone(id);
		model.addAttribute("Dr_Cristana1", Dr_Cristana1);
		return "Dr_Cristana_Edit";
	}
	
	@PostMapping("/updatecristana")
	public String updatecristana(@ModelAttribute ("d1")DR_Cristana d1)
	{
		dcs.cristana(d1);
		return "redirect:/Dr_Cristana_Appointment";
	}
	
	@RequestMapping("/Dr_Cristana_delete")
	public String cdelete(@RequestParam("id")int id)
	
	{
		dcs.Dr_Cristana_delete(id);
		return "redirect:/Dr_Cristana_Appointment";
		
	}
	
	
	
	//PATIENT EDIT AND DELETE START ...........,,,,,,,,,,,,,,,,,,,,,,,,.....................-------------------____________,,

	@RequestMapping("/patient_data")
	public String PData(ModelMap m)
	{
		List<patientreg>sp= prs.display();
		m.addAttribute("sp", sp);
		return "patient_data";
	}
	
	@RequestMapping("/patient_edit_data")
	public String Pedit(@RequestParam ("id") int id,ModelMap model)
	{
		Object patient_edit1 =prs.getdataone(id);
		model.addAttribute("patient_edit1", patient_edit1);
		
		return "redirect:/patient_data";
	}
	
	@PostMapping("/pedit")
	public String PEdit(@ModelAttribute ("p2") patientreg p2)
	{
		
		prs.set(p2);
		return "redirect:/patient_data";
	}
	
	@GetMapping("/patient_delete_data")
	public String Pdel(@RequestParam("id")int id)
	{
		prs.patient_delete_data(id);
		return "redirect:/patient_data";
	}
	
	/*
	 * @PostMapping("/DRReg") public String sendRequest(@RequestParam("id") int
	 * id,@ModelAttribute("reeq") DR_Cristana reeq,DR_REG tt) { reeq.setDr_reg(tt);
	 * dcs.getrequestdr_regId(reeq); return "payment";
	 * 
	 * }
	 */
	
	
}
