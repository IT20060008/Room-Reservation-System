package com.applicant;

import java.io.IOException;
import java.util.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ApplicationServlet
 */
@WebServlet("/ApplicationServlet")
public class ApplicationServlet extends HttpServlet {
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
		String legalname = request.getParameter("legalname");
		
		String dob = request.getParameter("dob");
		String nic = request.getParameter("nic");
		String address = request.getParameter("address");
		String landphone = request.getParameter("landphone");
		//int mobile = Integer.parseInt(request.getParameter("mobile"));
		String mobile = request.getParameter("mobile");
		String email = request.getParameter("email");
		String graduatedinstitute = request.getParameter("graduatedinstitute");
		String qualification = request.getParameter("qualification");
		String idc = request.getParameter("idc");
		
		String position = request.getParameter("position");
		String cjob = request.getParameter("cjob");
		String sign = request.getParameter("sign");
		String sdate = request.getParameter("sdate");
		String gender = request.getParameter("gender");
		String firsttraining = request.getParameter("firsttraining");
		boolean isTrue;
		
		isTrue = ApplicantDBUtil.insertapplicant(legalname, gender, dob, nic, address, landphone, mobile, email, graduatedinstitute, qualification, idc, firsttraining, position, cjob, sign , sdate);
		if(isTrue== true) {
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
		
		
	}

}
