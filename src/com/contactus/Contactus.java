package com.contactus;

public class Contactus {
	private String question;
	private String primaryfeedback;
	private String feedback;
	private String name;
	private String phonenumber;
	private String email;
	private String H_number;
	private String address;
	private String country;
	private String postalcode;
	private String city;
	private String province;
	
	
	public Contactus(String question, String primaryfeedback, String feedback, String name, String phonenumber,
			String email, String h_number, String address, String country, String postalcode, String city,
			String province) {
		super();
		this.question = question;
		this.primaryfeedback = primaryfeedback;
		this.feedback = feedback;
		this.name = name;
		this.phonenumber = phonenumber;
		this.email = email;
		H_number = h_number;
		this.address = address;
		this.country = country;
		this.postalcode = postalcode;
		this.city = city;
		this.province = province;
	}


	public String getQuestion() {
		return question;
	}


	public void setQuestion(String question) {
		this.question = question;
	}


	public String getPrimaryfeedback() {
		return primaryfeedback;
	}


	public void setPrimaryfeedback(String primaryfeedback) {
		this.primaryfeedback = primaryfeedback;
	}


	public String getFeedback() {
		return feedback;
	}


	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getPhonenumber() {
		return phonenumber;
	}


	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getH_number() {
		return H_number;
	}


	public void setH_number(String h_number) {
		H_number = h_number;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getCountry() {
		return country;
	}


	public void setCountry(String country) {
		this.country = country;
	}


	public String getPostalcode() {
		return postalcode;
	}


	public void setPostalcode(String postalcode) {
		this.postalcode = postalcode;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getProvince() {
		return province;
	}


	public void setProvince(String province) {
		this.province = province;
	}
	
	
}
