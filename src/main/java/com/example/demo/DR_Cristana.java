package com.example.demo;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;



@Entity
public class DR_Cristana 
{

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private int id;
	private String name;
	private String date;
	private String slots;
	private String email;
	private String phone;
	private String message;
	private String status;
	
	@ManyToOne
	@JoinColumn(name="DR_id")
	private DR_REG dr_reg;
	
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getSlots() {
		return slots;
	}
	public void setSlots(String slots) {
		this.slots = slots;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	public DR_REG getDr_reg() {
		return dr_reg;
	}
	public void setDr_reg(DR_REG dr_reg) {
		this.dr_reg = dr_reg;
	}
	
	@Override
	public String toString() {
		return "DR_Cristana [id=" + id + ", name=" + name + ", date=" + date + ", slots=" + slots + ", email=" + email
				+ ", phone=" + phone + ", message=" + message + ", status=" + status + ", dr_reg=" + dr_reg + "]";
	}
	
	
}
