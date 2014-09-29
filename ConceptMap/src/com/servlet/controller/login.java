package com.servlet.controller;
import com.hibernate.persist.*;
import com.hibernate.DAO.*;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.*;
import javax.servlet.http.*;


/**
 * Servlet implementation class login
 */
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String UN= request.getParameter("Username");
		String Password= request.getParameter("Password");
		String role=request.getParameter("rad");
		request.setAttribute("Username",UN);
		UserDAO t=new UserDAO();
		if(t.KiemtraUser(UN,Password,role))
		{
			RequestDispatcher dispatcher =
				      request.getRequestDispatcher("home.jsp");
			dispatcher.forward(request, response);
		}
		else
		{
			request.setAttribute("Err","Username or Password is wrong!");
			RequestDispatcher dispatcher =
					request.getRequestDispatcher("login.jsp");
			dispatcher.forward(request, response);
			
		}
		
		

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

}
