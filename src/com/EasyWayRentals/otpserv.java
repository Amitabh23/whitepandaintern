package com.EasyWayRentals;

import java.io.IOException; 
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.commons.codec.binary.Base64;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Random;
/**
 * Servlet implementation class otpserv
 */
@WebServlet("/otpserv")
public class otpserv extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
   
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
			String phno=request.getParameter("phone");
			String firstname=request.getParameter("first-name");
			String lastname=request.getParameter("last-name");
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			request.setAttribute("firstname", firstname);
			request.setAttribute("lastname", lastname);
			request.setAttribute("email", email);
			request.setAttribute("password", password);
			request.setAttribute("phno", phno);

		


			

			        
			            //Your authentication key
//			            String authkey = "226841Axk2jTTU5b4f5685";
//			            //Multiple mobiles numbers separated by comma
//			            String mobiles = phno;
//			            //Sender ID,While using route4 sender id should be 6 characters long.
//			            String senderId = "DHRENT";
//			            //Your message to send, Add URL encoding here.
//			            Random rand=new Random();
//			            int message1=rand.nextInt(10000);
//			            String message = String.valueOf(message1);
//			            System.out.println(message);
//			            //define route
//			            String route="4";
//			            
//			            //Prepare Url
//			            URLConnection myURLConnection=null;
//			            URL myURL=null;
			            BufferedReader reader=null;
//
//			            //encoding message
//			            String encoded_message=URLEncoder.encode(message);
//
//			            //Send SMS API
//			            String mainUrl="http://api.msg91.com/api/sendhttp.php?";
//
//			            //Prepare parameter string
//			            StringBuilder sbPostData= new StringBuilder(mainUrl);
//			            sbPostData.append("authkey="+authkey);
//			            sbPostData.append("&mobiles="+mobiles);
//			            sbPostData.append("&message="+encoded_message);
//			            sbPostData.append("&route="+route);
//			            sbPostData.append("&sender="+senderId);
//
//			            //final string
//			            mainUrl = sbPostData.toString();
//			            try
//			            {
			                //prepare connection
//			                myURL = new URL(mainUrl);
//			                myURLConnection = myURL.openConnection();
//			                myURLConnection.connect();
//			                reader= new BufferedReader(new InputStreamReader(myURLConnection.getInputStream()));
//			                //reading response
//			                String response1;
//			                while ((response1 = reader.readLine()) != null)
//			                //print response
//			                System.out.println(response1);
//
//			                //finally close connection
//			                reader.close();
//			                request.setAttribute("message", message);
//							RequestDispatcher dispatcher=request.getRequestDispatcher("otpauth.jsp");
//							dispatcher.forward(request, response);
//			            }
//			           
//			            catch (IOException e)
//			            {
//			            		message="Error sending Otp.Please go back and submit the form again.";
//			                    e.printStackTrace();
//			                    request.setAttribute("error1", message);
//								RequestDispatcher dispatcher=request.getRequestDispatcher("registeration.jsp");
//								dispatcher.forward(request, response);
//			                    
//			            }
			        
			      
				}
}
			
			
	


