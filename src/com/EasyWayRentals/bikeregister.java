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
 * Servlet implementation class bikeregister
 */
@WebServlet("/bikeregister")
public class bikeregister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				String name=request.getParameter("name");
				String place=request.getParameter("place");
				String avail=request.getParameter("Availability");
				String number=request.getParameter("number");
				String vendor_name=request.getParameter("vendor_name");
				String address=request.getParameter("address");
				int sno=0;
				SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
				Session session=sessionfactory.openSession();//opening a session with database
				session.beginTransaction();
				Bikesetter bike=new Bikesetter();
				bike.bikesetter(name, place, avail, number, vendor_name,address);
				session.save(bike);
				session.getTransaction().commit();
				session.close();//one session  closed
				System.out.println("DONE");
				 session=sessionfactory.openSession();
				session.beginTransaction();
				Query query=session.createQuery(" from Bikesetter where vendor_name="+"'"+vendor_name+"'");
				List <Bikesetter>users=(List<Bikesetter>)query.list();//taking in all the list of input corresponding to the name

				session.getTransaction().commit();
				session.close();
				Iterator<Bikesetter> iter=users.iterator();
				System.out.println("Entering the interator");
				while(iter.hasNext())
				{
					
					 bike=iter.next();
					 if(bike.sno!=0)
					 {
					  sno=bike.sno;
					 }
					 else
						 break;
				}
				request.setAttribute("Sno", sno);
					
				
				
				RequestDispatcher dispatcher=request.getRequestDispatcher("adminControl.jsp");
				dispatcher.forward(request, response);
				
				
}
}

