package com.example.demo;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;



@Entity
public class DR_REG 
{

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	
	@Column(name="DR_id")
	private int id;
	private String dname;
	private String demail;
	private String specilization;
	private String dpassword;
	private String dcpassword;
	private String filename;
	
	
	
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDname() {
		return dname;
	}
	public void setDname(String dname) {
		this.dname = dname;
	}
	public String getDemail() {
		return demail;
	}
	public void setDemail(String demail) {
		this.demail = demail;
	}
	public String getSpecilization() {
		return specilization;
	}
	public void setSpecilization(String specilization) {
		this.specilization = specilization;
	}
	public String getDpassword() {
		return dpassword;
	}
	public void setDpassword(String dpassword) {
		this.dpassword = dpassword;
	}
	public String getDcpassword() {
		return dcpassword;
	}
	public void setDcpassword(String dcpassword) {
		this.dcpassword = dcpassword;
	}
	public String getFilename() {
		return filename;
	}
	public void setFilename(String filename) {
		this.filename = filename;
	}
	@Override
	public String toString() {
		return "DR_REG [id=" + id + ", dname=" + dname + ", demail=" + demail + ", specilization=" + specilization
				+ ", dpassword=" + dpassword + ", dcpassword=" + dcpassword + ", filename=" + filename + "]";
	}
	
	
	
	
}
