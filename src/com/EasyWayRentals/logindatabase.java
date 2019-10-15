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
 * Servlet implementation class logindatabase
 */
@WebServlet("/logindatabase")
public class logindatabase extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username=request.getParameter("username");
		String password=request.getParameter("lpassword");
		int count=0;
		String acc_type="";
		String error="";
		int i=0;
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();
		Session session=sessionfactory.openSession();
		session.beginTransaction();
		Query query=session.createQuery("from reg_Controller where fname="+"'"+username+"'");
					List <reg_Controller>users=(List<reg_Controller>)query.list();//taking in all the list of input corresponding to the name

					session.getTransaction().commit();
					session.close();
					Iterator<reg_Controller> iter=users.iterator();
					System.out.println("Entering the interator");
					System.out.println(iter.hasNext());
					while(iter.hasNext())
					{
						
						reg_Controller reg=iter.next();
						System.out.println(reg.getFname());
						if(username.equals(reg.getFname()) && password.equals(reg.getPassword()))
						{
							acc_type=reg.acctype;
							System.out.println("Successfull");
							request.setAttribute("firstname",username);
							request.setAttribute("email", reg.getEmail());
							request.setAttribute("phone", reg.phno);
							
							//setting parameters to be passed to success.jsp
							request.setAttribute("count",count);
							request.setAttribute("acc_type", acc_type);
							System.out.println("");
							RequestDispatcher dispatcher=request.getRequestDispatcher("home.jsp");
							dispatcher.forward(request, response);
							i++;
							System.out.println(i);
							break;
									
						}
					
					}
					if(i==0)
					{
						if(!iter.hasNext())
						{
							System.out.println("ERROR");
							error="Invalid Credentials";
							request.setAttribute("error", error);
							RequestDispatcher dispatcher=request.getRequestDispatcher("registeration.jsp");
							dispatcher.forward(request, response);
							
							
						}
					}
					
	}

}
