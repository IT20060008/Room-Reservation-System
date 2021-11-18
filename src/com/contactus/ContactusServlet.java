package com.contactus;

import java.io.IOException;
import java.util.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ContactusServlet
 */
@WebServlet("/ContactusServlet")
public class ContactusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String question = request.getParameter("question");
		String primaryfeedback = request.getParameter("primaryfeedback");
		String feedback = request.getParameter("feedback");
		String name = request.getParameter("name");
		String phonenumber = request.getParameter("phonenumber");
		String email = request.getParameter("email");
		//int mobile = Integer.parseInt(request.getParameter("mobile"));
		String H_number = request.getParameter("H_number");
		String address= request.getParameter("address");
		String country = request.getParameter("country");
		String postalcode = request.getParameter("postalcode");
		String city = request.getParameter("city");
		String province = request.getParameter("province");
		
		boolean isTrue;
		
		isTrue = ContactusDBUtil.insertcontactus(question, primaryfeedback, feedback, name, phonenumber, email, H_number, address, country, postalcode, city, province);
		if(isTrue== true) {
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
		
		
	}

}