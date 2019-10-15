package com.EasyWayRentals;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
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
 * Servlet implementation class OPcontroller
 */
@WebServlet("/OPcontroller")
public class OPcontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String firstname=request.getParameter("first-name");
		String lastname=request.getParameter("last-name");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		String address=request.getParameter("address");
		String desc=request.getParameter("description");
		String img=request.getParameter("pic");
		String username=request.getParameter("username");
		String lpassword=request.getParameter("lpassword");
		String account_Type="Owner";
		int count=0;
		String error="";
		System.out.println(img);
		OutputStream oImage;
		if(firstname!=null)
		{
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
		Session session=sessionfactory.openSession();//opening a session with database
		session.beginTransaction();
		File imagePath = new File(img); //here we given fully specified image path.
		 System.out.println(imagePath);
		byte[] imageInBytes = new byte[(int)imagePath.length()]; //image convert in byte form
		System.out.println(imageInBytes);
		FileInputStream inputStream = new FileInputStream(imagePath);  //input stream object create to read the file
		inputStream.read(imageInBytes); // here inputstream object read the file
		inputStream.close();
		System.out.println(imageInBytes);
		opsetter1 op=new opsetter1();
		op.setter1(firstname, lastname, email, password, desc, imageInBytes,account_Type);
		session.save(op);
		session.getTransaction().commit();
		session.close();//one session  closed
		System.out.println("DONE");
		}
		else
		{
			SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();//needs to be created just once
			Session session=sessionfactory.openSession();//opening a session with database
			session.beginTransaction();
			Query query=session.createQuery("from opsetter1 where firstname="+"'"+username+"'");
			List <opsetter1>users=(List<opsetter1>)query.list();//taking in all the list of input corresponding to the name
			session.getTransaction().commit();
			session.close();
			Iterator<opsetter1> iter=users.iterator();
			System.out.println("Entering the iterator");
			opsetter1 op;
			System.out.println(iter.hasNext());
			while(iter.hasNext())
			{
				
				 op=iter.next();
				 System.out.println("Entered while loop");
				if(username.equals(op.getFirstname()) && lpassword.equals(op.getPassword()))
				{
					
					Session session1=new Configuration().configure() 
		                    .buildSessionFactory().openSession(); 
					System.out.println("tream being written");
					System.out.println("Successfull");
					
					//setting parameters to be passed to success.jsp
					
			account_Type=op.getAcc_Type();
		 // It will get data of which have imageId=1
		byte[] getImageInBytes = op.getImages1();  // image convert in byte form
		  
		File imageFile =  new File("F:\\myImage.jpg"); // we can put any name of file (just name of new file created).
		  System.out.println("tream being written");
		FileOutputStream outputStream = new FileOutputStream(imageFile); // it will create new file (same location of class)
		outputStream.write(getImageInBytes); // image write in "myImage.jpg" file
		outputStream.close(); // close the output stream
		  
		System.out.println("Retrieved Image from Database using Hibernate.");
		session1.close();
		count++;
		request.setAttribute("firstname",username);
		request.setAttribute("count",count);

		request.setAttribute("acc_type", account_Type);
		RequestDispatcher dispatcher=request.getRequestDispatcher("home.jsp");
		dispatcher.forward(request, response);
					
					
						break;
				}
				
			}
				if(!iter.hasNext())
				{
					error="INVALID CREDENTIALS";
					request.setAttribute("error", error);
					RequestDispatcher dispatcher=request.getRequestDispatcher("ownerportal.jsp");
					dispatcher.forward(request, response);
								
					
					System.out.println("ERROR");
					
				}
		
		
			

		}
	}
}
