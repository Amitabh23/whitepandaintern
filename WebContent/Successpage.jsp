<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  import="com.EasyWayRentals.Bikesetter" import="java.util.List" import="java.util.Iterator"%>
<%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <link rel="icon" href="img/bg-img/logo2__recovered_34_SCG_icon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive/responsive.css" rel="stylesheet">
<title>Booking Confirmed</title>
</head>
<body>
<%String to=request.getParameter("emailid"); 
String email=(String)session.getAttribute("email");
String uname=(String)session.getAttribute("uname");
String phno=(String)session.getAttribute("phoneno");
String bike_name=(String)session.getAttribute("bike_name");
String address=(String)session.getAttribute("address");
String user_email=(String)session.getAttribute("user_email");
String start_date=(String)session.getAttribute("starting_date");
String end_date=(String)session.getAttribute("ending_date");
String vendor_no=(String)request.getAttribute("vendor_no");

System.out.println(user_email+start_date+end_date+phno);

%>

<%
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
msg.setFrom(new InternetAddress("dharamshalarentals@gmail.com"));
msg.setRecipients(Message.RecipientType.TO, 
                 InternetAddress.parse(email,false));
msg.setSubject(" Regarding Booking");
msg.setText("Dear Vendor, Your bike with name"+" "+bike_name+" " +"booking has been confirmed by "+" "+ uname+" "+" FROM:"+" "+start_date+"-"+" "+"TO:"+" "+end_date+" "+"PhNo."+phno);
msg.setSentDate(new Date());
Transport.send(msg);
System.out.println("Message sent to vendor.");
}catch (MessagingException e){ System.out.println("ERROR, cause: " + e);
}
//for recipient
try{
Session session1 = Session.getInstance(props, 
                     new Authenticator(){
                        protected PasswordAuthentication getPasswordAuthentication() {
                           return new PasswordAuthentication(username1, password1);
                        }});

// -- Create a new message --
Message msg = new MimeMessage(session1);

// -- Set the FROM and TO fields --
msg.setFrom(new InternetAddress("dharamshalarentals@gmail.com"));
msg.setRecipients(Message.RecipientType.TO, 
                 InternetAddress.parse(user_email,false));
msg.setSubject(" Regarding Booking");
msg.setText("Dear "+" "+uname+","+"\n Bike named:"+" "+bike_name+" " +"booking has been confirmed."+" "+"Dated: "+start_date+" \t TO:"+ end_date+" \nAddress of pickup:"+address+"  "+"PHNO:"+vendor_no+"<b> \nPlease copy paste the address in google maps to get the location." );
msg.setSentDate(new Date());
Transport.send(msg);
System.out.println("Message sent to customer");
}catch (MessagingException e){ System.out.println("ERROR, cause: " + e);
}

%>

     <div id="preloader">
    </div>

  
    <!-- ***** Header Area Start ***** -->
    <header class="header_area" id="header">
        <div class="container-fluid h-100">
            <div class="row h-100">
                <div class="col-12 h-100">
                    <nav class="h-100 navbar navbar-expand-lg">
					<!-- LOGO HERE -->
                        <a class="navbar-brand" href="home.jsp"><img src=img/bg-img/logo2__recovered_34_SCG_icon.ico" width="100" height="100" alt=""></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#dorneNav" aria-controls="dorneNav" aria-expanded="false" aria-label="Toggle navigation"><span class="fa fa-bars"></span></button>
                        <!-- Nav -->
                        <div class="collapse navbar-collapse" id="dorneNav">
                            <ul class="navbar-nav mr-auto" id="dorneMenu">
                                <li class="nav-item active">
                                    <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Explore <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="home.jsp">About Us</a>
                                        <a class="dropdown-item" href="home.jsp">Our Roots</a>
                                        <a class="dropdown-item" href="home.jsp">Featured Houses</a>
										<a class="dropdown-item" href="home.jsp">Featured Bikes</a>
										<a class="dropdown-item" href="home.jsp">Featured Events</a>
                                       
                                    </div>
                                </li>
                                 <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Rentals <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
                                        <a class="dropdown-item" href="#">Rent Me</a>
                                        <a class="dropdown-item" href="ownerportal.jsp">Owner Registeration</a>
                                        <a class="dropdown-item" href="BikeAvailability.jsp">Bike Vendor Portal</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact</a>
                                </li>
                            </ul>
                           
                            <!-- Signin btn -->
                            <div class="dorne-signin-btn">
                           
                           <% if(session.getAttribute("uname") == null){%>
                                <a href="registeration.jsp">Sign in  or Register</a>
                                <%} else{
                                	%>
                             <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span id="uname"> Hi! <%=uname %></span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="Update_details.jsp?uname=<%=uname%>">Update Details</a>
                                        
                                    </div>
                                </li>
                               <%} %>
                            </div>
                               
                            </div>
                            <!-- Add listings btn -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Breadcumb Area Start ***** -->
    <div class="breadcumb-area bg-img bg-overlay" style="background-image: url(img/bg-img/dai.jpg)"></div>
<h1>Success</h1>
<table>
<tr>
<td><span style="text-align:center;"> Thank You for booking through dharamshala Rentals </span>
</td></tr>
<tr>
	<td>
		Your bike named 
	</td>
	<td>
		<%=bike_name %> booking has been confirmed. 
	<td>
	<tr>
	<td>Address for pickup:</td>
	<td><a href="<%=address %>">Click me for directions</a></td>
	</tr>
		




</table>
<h3 style="text-align:center;">Please check your email for directions and phone number of the vendor.</h3>

  <footer class="dorne-footer-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 d-md-flex align-items-center justify-content-between">
                    <div class="footer-text">
                        
                            
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | <i class="fa fa-heart-o" aria-hidden="true"></i> by<span> <a  target="_blank">TEAM_DR</a></span>

                        </p>
                    </div>
                    <div class="footer-social-btns">
                        <a href="#"><i class="fa fa-linkedin" aria-haspopup="true"></i></a>
                        <a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                        <a href="https://twitter.com/DharamshalaR"><i class="fa fa-twitter" aria-haspopup="true"></i></a>
                        <a href="https://www.instagram.com/dharamshalarentals/"><i class="fa fa-instagram" aria-haspopup="true"></i></a>
                        
                        <a href="https://www.facebook.com/dharamshala.rentals2018/"><i class="fa fa-facebook" aria-haspopup="true"></i></a>
                    </div>
                </div>
            </div>
        </div>
    <!-- ****** Footer Area End ****** -->

    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap-4 js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/others/plugins.js"></script>
    <!-- Active JS -->
    <script src="js/active.js"></script>
</body>

</html>