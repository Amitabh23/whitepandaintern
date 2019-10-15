package com.EasyWayRentals;
import java.io.IOException;
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
 * Servlet implementation class availabilityupdate
 */
@WebServlet("/availabilityupdate")
public class availabilityupdate extends HttpServlet {
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
		// TODO Auto-generated method stub
		int count=Integer.parseInt(request.getParameter("count"));
		int sno[]= new int[100];
		String avail[]=new String[100];
		for(int i=0;i<=count;i++)
		{
			sno[i]=Integer.parseInt(request.getParameter("sno"+i));
			avail[i]=request.getParameter("avail"+i);
			System.out.println(sno[i]);
			
		}
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();
		Session session=sessionfactory.openSession();
		session.beginTransaction();
		Bikesetter bike;
		for(int i=0;i<=count;i++) {
			bike=(Bikesetter)session.get(Bikesetter.class, sno[i]);
			bike.setAvailability(avail[i]);
			session.update(bike);
		}
		session.getTransaction().commit();
		session.close();
		response.sendRedirect("availsuccess.jsp");
	}

}
