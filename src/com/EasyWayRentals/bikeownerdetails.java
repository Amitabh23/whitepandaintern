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
 * Servlet implementation class bikeownerdetails
 */
@WebServlet("/bikeownerdetails")
public class bikeownerdetails extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
  
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String email=request.getParameter("username");
		String password=request.getParameter("lpassword");
		String error="";
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
		Session session=sessionfactory.openSession();//opening a session with database
		session.beginTransaction();
		Query query=session.createQuery("from Bikesetter where vendor_name="+"'"+email+"'");
		List <Bikesetter>users=(List<Bikesetter>)query.list();//taking in all the list of input corresponding to the name

		session.getTransaction().commit();
		session.close();
		Iterator<Bikesetter> iter=users.iterator();
		System.out.println("Entering the iterator of bike owners");
		
			
			Bikesetter bike=iter.next();
			int bikesno=Integer.parseInt(password);
			
			if(users!=null && bikesno==(bike.getSno()))
			{
				
				request.setAttribute("bikeOwners", users);
				RequestDispatcher dispatcher=request.getRequestDispatcher("BikeOwnerDetails.jsp");
				dispatcher.forward(request, response);
				
	}
			else
			{
				error="INVALID CREDENTIALS";
				request.setAttribute("Error", error);
				RequestDispatcher dispatcher=request.getRequestDispatcher("BikeAvailability.jsp");
				dispatcher.forward(request, response);
			}

}
	
}

