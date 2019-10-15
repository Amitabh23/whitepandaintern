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
 * Servlet implementation class avail
 */
@WebServlet("/avail")
public class avail extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 String sno=(request.getParameter("sno"));
		 System.out.println(sno);
			SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once

		 Session session=sessionfactory.openSession();//opening a session with database
			session.beginTransaction();
			Query query=session.createQuery("from Bikesetter where sno="+sno);
			List <Bikesetter>bikes=(List<Bikesetter>)query.list();
			List <Bikesetter> accept1=(List<Bikesetter>)bikes;
			Iterator<Bikesetter> iter = accept1.iterator();
			Bikesetter bike1=iter.next();
			bike1.availability="no";
			
			session.update(bike1);
			  request.setAttribute("vendor_no", bike1.number);
				RequestDispatcher dispatcher=request.getRequestDispatcher("Successpage.jsp");
				dispatcher.forward(request, response);
			session.getTransaction().commit();

		 
	}

}
