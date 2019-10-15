package com.EasyWayRentals;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;



/**
 * Servlet implementation class registeration
 */
@WebServlet("/registeration")
public class registeration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		// TODO Auto-generated method stub
		String firstname=request.getParameter("first-name");
		String lastname=request.getParameter("last-name");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		String phno=request.getParameter("phone");
		String acc_type="User";
		String error="";		
		
						
			
			if(1 == 1)
			{
			
			SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
			 Session session=sessionfactory.openSession();//opening a session with database
			session.beginTransaction();
			Query query=session.createQuery("from reg_Controller where fname="+"'"+firstname+"'");
			List <reg_Controller>users=(List<reg_Controller>)query.list();
			Iterator<reg_Controller> iter = users.iterator();
			
			reg_Controller reg=new reg_Controller();
			
			if(!iter.hasNext())
			{
			reg.reg_Controller1(firstname,lastname,email,password,acc_type,phno);
			session.save(reg);
			session.getTransaction().commit();
			session.close();//one session  closed
			System.out.println("DONE");
			request.setAttribute("firstname",firstname);//setting parameters to be passed to success.jsp
			
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("home.jsp");
			dispatcher.forward(request, response);
			}
			else
			{
				System.out.println("Error registering");
				error="Username is already taken!Please choose a different one!";
				request.setAttribute("error1",error);//setting parameters to be passed to success.jsp
				
				
				RequestDispatcher dispatcher=request.getRequestDispatcher("registeration.jsp");
				dispatcher.forward(request, response);
				
			}
			}
//			else
//			{
//				error="Wrong Otp.Please Try again.";
//				request.setAttribute("error1",error);//setting parameters to be passed to success.jsp
//				
//				
//				RequestDispatcher dispatcher=request.getRequestDispatcher("otpauth.jsp");
//				dispatcher.forward(request, response);
//			}
//			
//
//		
//		
	}

}
