package com.EasyWayRentals;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;
import javax.activation.*;
import javax.servlet.http.*;
import javax.servlet.*;

/**
 * Servlet implementation class contact
 */
@WebServlet("/contact")
public class contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=(String)request.getParameter("name");
		String email=(String)request.getParameter("email");
		String subject=(String)request.getParameter("subject");
		String message=(String)request.getParameter("message");
		String error="Mail Sent";
		String SSL_FACTORY = "javax.net.ssl.SSLSocketFactory";
		// Get a Properties object
		Properties props = System.getProperties();
		props.setProperty("mail.smtp.host", "smtp.gmail.com");
		props.setProperty("mail.smtp.socketFactory.class", SSL_FACTORY);
		props.setProperty("mail.smtp.socketFactory.fallback", "false");
		props.setProperty("mail.smtp.port", "465");
		props.setProperty("mail.smtp.socketFactory.port", "465");
		props.put("mail.smtp.auth", "true");
		props.put("mail.debug", "true");
		props.put("mail.store.protocol", "pop3");
		props.put("mail.transport.protocol", "smtp");
		 String username1 = "dharamshalarentals@gmail.com";
		 String password1 = "panda.2018";
		try{
		Session session1 = Session.getInstance(props, 
		                     new Authenticator(){
		                        protected PasswordAuthentication getPasswordAuthentication() {
		                           return new PasswordAuthentication(username1, password1);
		                        }});

		// -- Create a new message --
		Message msg = new MimeMessage(session1);

		// -- Set the FROM and TO fields --
		msg.setFrom(new InternetAddress(email));
		msg.setRecipients(Message.RecipientType.TO, 
		                 InternetAddress.parse(username1,false));
		msg.setSubject(subject);
		msg.setText(message+"SENT BY:"+name+" "+"Email:"+email);
		msg.setSentDate(new Date());
		Transport.send(msg);
		System.out.println("Message sent.");
		}catch (MessagingException e){ 
			
			error="Failed to send";
			System.out.println("ERROR, cause: " + e);
		}
		//for recipient
		request.setAttribute("error", error);
		RequestDispatcher dispatcher=request.getRequestDispatcher("contact.jsp");
		dispatcher.forward(request, response);
		

		// -- Create a new message --
		
		

	
	
	}
	}


