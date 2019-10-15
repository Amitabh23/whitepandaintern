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
 * Servlet implementation class searchbike
 */
@WebServlet("/searchbike")
public class searchbike extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
				String place=request.getParameter("place");
				String starting_date=request.getParameter("starting_date");
				String ending_date=request.getParameter("ending_date");
				String uname=request.getParameter("uname");
				String email=request.getParameter("user_email");
				

				int i=0;
				SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
				Session session=sessionfactory.openSession();//opening a session with database
				session.beginTransaction();
				Query query=session.createQuery("from Bikesetter where place="+"'"+place+"'");
				List <Bikesetter>bikes=(List<Bikesetter>)query.list();//taking in all the list of input corresponding to the name
				request.setAttribute("uname", uname);
				request.setAttribute("starting_date", starting_date);
				request.setAttribute("ending_date",ending_date);
				System.out.println(uname);
				System.out.println("AT SEARCH BIKE:"+starting_date+ending_date);

				System.out.println("Entering the iterator");
				request.setAttribute("bikes", bikes);
				RequestDispatcher dispatcher=request.getRequestDispatcher("RideaBike.jsp");
				dispatcher.forward(request, response);
				session.getTransaction().commit();
				session.close();
				
				
				
				
	}

}
