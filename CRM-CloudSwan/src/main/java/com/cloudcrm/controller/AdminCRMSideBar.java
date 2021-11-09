package com.cloudcrm.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdminCRMSideBar
 */
 
public class AdminCRMSideBar extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 
	private static String CRM_DASHBOARD 	= "CRM_DASHBOARD";
	private static String CRM_EMPINFO 		= "CRM_EMPINFO";
	private static String CRM_TRAINEE 		= "CRM_TRAINEE";
	private static String CRM_TRAINEEEXP 	= "CRM_TRAINEEEXP";
	private static String CRM_COURSEENROLL 	= "CRM_COURSEENROLL";
	private static String CRM_PRODETS		= "CRM_PRODETS";
	private static String CRM_ENQINFO 		= "CRM_ENQINFO";
	private static String CRM_SOFTINFO 		= "CRM_SOFTINFO";
	private static String CRM_PROFOLLOWUP 	= "CRM_PROFOLLOWUP";
	private static String CRM_TRAINEEINV 	= "CRM_TRAINEEINV";
	private static String CRM_MAILS 		= "CRM_MAILS"; 
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminCRMSideBar() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String ScreenName = request.getParameter("adminScreen"); //adminScreen=CRM_DASHBOARD|CRM_EMPINFO|CRM_TRAINEE|CRM_TRAINEEEXP|CRM_COURSEENROLL|CRM_ENQINFO|CRM_SOFTINFO|CRM_PROFOLLOWUP
		//CRM_TRAINEEINV|CRM_MAILS
		
		System.out.println("ScreenName====>>>"+ScreenName);
		
		RequestDispatcher screenRD =null ;//RequestDispatcher we can send response to the screen(view_)
		
		
		 
		 if(ScreenName != null) {
			 
			 if(ScreenName.equals(CRM_DASHBOARD)) {//dashboard_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/dashboard_CS.jsp");
			 }
			 
			 if(ScreenName.equals(CRM_EMPINFO)) {//Employeeinfo_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/Employeeinfo_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_TRAINEE)) {//Trainee_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/Trainee_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_TRAINEEEXP)) {//traninee_exp_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/traninee_exp_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_COURSEENROLL)) {//course_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/course_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_ENQINFO)) {//enquiry_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/enquiry_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_PRODETS)) {//project_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/project_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_SOFTINFO)) {//software_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/software_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_PROFOLLOWUP)) {//followup_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/followup_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_TRAINEEINV)) {//invoice_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/invoice_CS.jsp");
			 }
			 if(ScreenName.equals(CRM_MAILS)) {//mails_CS.jsp
				 screenRD = request.getRequestDispatcher("/jsp/admin_modules/mails_CS.jsp");
			 } 
			 
			 
		 }
		 
		 
		 screenRD.forward(request,response);
		 
		 
	}

}
