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
 * Servlet implementation class update_reg
 */
@WebServlet("/update_reg")
public class update_reg extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
   

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("uname");
		System.out.println(uname);
		String firstname=request.getParameter("first-name");
		String lastname=request.getParameter("last-name");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		String acc_type="User";
		String message="Successfully Updated!";
		reg_Controller reg=new reg_Controller();
	
		
		
						
			
			
			
			SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
			 Session session=sessionfactory.openSession();//opening a session with database
			session.beginTransaction();
			Query query=session.createQuery("from reg_Controller where fname="+"'"+uname+"'");
			List <reg_Controller>users=(List<reg_Controller>)query.list();
			Iterator<reg_Controller> iter = users.iterator();
			reg=iter.next();
			reg.email=email;
			reg.fname=firstname;
			reg.lname=lastname;
			reg.password=password;
			
			
			session.update(reg);
			session.getTransaction().commit();
			session.close();//one session  closed
			System.out.println("DONE Updating");
			request.setAttribute("firstname",firstname);//setting parameters to be passed to success.jsp
			
			request.setAttribute("message", message);
			RequestDispatcher dispatcher=request.getRequestDispatcher("home.jsp");
			dispatcher.forward(request, response);
}
}
