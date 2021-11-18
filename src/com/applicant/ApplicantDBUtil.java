package com.applicant;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
public class ApplicantDBUtil {

	public static boolean insertapplicant(String legalname,String gender,String dob,String nic,String address,String landphone,String mobile,String email,String graduatedinstitute,String qualification,String idc,String firsttraining,String position,String cjob,String sign,String sdate) {
		
		boolean isSuccess = false;
		
		//create database connection
		String url = "jdbc:mysql://localhost:3306/hotel?autoRecconect=true&useSSL=false";
		String user = "root";
		String pass = "wickydb";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url, user, pass);
			Statement stmt = con.createStatement();
			String sql = "insert into applicant values(0,'"+legalname+"','"+gender+"','"+dob+"','"+nic+"','"+address+"','"+landphone+"','"+mobile+"','"+email+"','"+graduatedinstitute+"','"+qualification+"','"+idc+"','"+firsttraining+"','"+position+"','"+cjob+"','"+sign+"','"+sdate+"')";
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
 