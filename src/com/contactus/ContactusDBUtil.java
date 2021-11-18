package com.contactus;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
public class ContactusDBUtil {

	public static boolean insertcontactus(String question,String primaryfeedback,String feedback,String name,String phonenumber,String email,String H_number,String address,String country,String postalcode,String city,String province) {
		
		boolean isSuccess = false;
		
		//create database connection
		String url = "jdbc:mysql://localhost:3306/hotel?autoRecconect=true&useSSL=false";
		String user = "root";
		String pass = "wickydb";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url, user, pass);
			Statement stmt = con.createStatement();
			String sql = "insert into contactus values(0,'"+question+"','"+primaryfeedback+"','"+feedback+"','"+name+"','"+phonenumber+"','"+email+"','"+H_number+"','"+address+"','"+country+"','"+postalcode+"','"+city+"','"+province+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
		}
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}
}
 