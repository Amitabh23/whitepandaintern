<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  import="com.EasyWayRentals.Bikesetter" import="java.util.List" import="java.util.Iterator"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Ride A Bike</title>

    <!-- Favicon -->
    <link rel="icon" href="img/bg-img/logo2__recovered_34_SCG_icon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive/responsive.css" rel="stylesheet">

</head>

<body>
<% List <Bikesetter> accept1=(List<Bikesetter>)request.getAttribute("bikes");
 
Iterator<Bikesetter> iter = accept1.iterator();
String Bullet="bullet350";
String Duke="Duke";
String Harley="Harley";
String Activa="Activa";
String avenger="avenger";
String Swish="swish";
String Access="access";
Bikesetter bike1;
int count=0;
int i=0;
Bikesetter[] bikes= new Bikesetter[100];
String uname=(String)session.getAttribute("uname");
String starting_date=(String)request.getAttribute("starting_date");
String ending_date=(String)request.getAttribute("ending_date");
System.out.println(starting_date+ending_date);
session.setAttribute("starting_date", starting_date);
session.setAttribute("ending_date",ending_date);




%>
     <div id="preloader">
        
    </div>

    <!-- ***** Search Form Area ***** -->
  

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
                            <!-- Search btn -->
                            
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
                            <!-- Add listings btn -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Breadcumb Area Start ***** -->
    <div class="breadcumb-area bg-img bg-overlay" style="background-image: url(img/bg-img/dai.jpg)"></div>
    <!-- ***** Breadcumb Area End ***** -->

    <!-- ***** Listing Destinations Area Start ***** -->
    <section class="dorne-listing-destinations-area section-padding-100-50">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading dark text-center">
                        <span></span>
                        <h4>Featured Bikes</h4>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="row">
           <% 
           if(iter.hasNext()){
           
           bikes[i]=iter.next();
          
           %>
           
            <% while(iter.hasNext()){ 
				bikes[i]=iter.next();

            	if(bikes[i]==null)
		            	{
            				System.out.println("Breaking");
		            		break;
		            	}

            	System.out.println("starting:"+bikes[i].getSno());
            	%>
            
          <% if(bikes[i].getName().equals(Bullet)&&bikes[i].getAvailability().equals("yes"))
                    { %>
                 
            
                <!-- Single Features Area -->
                <div class="col-12 col-sm-6 col-lg-4">
                
                    <div  class="single-features-area mb-50">
                   
                    
                        <img src="img/bg-img/DSC _0282.jpg" alt="bullet">
                        <!-- Price -->
                       
                        <div class="price-start">
                            <p> Rs 1000/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Bullet</h5>
                                <p><%=bikes[i].getPlace() %></p>
                            </div>
 
                            <div class="feature-favourite">
 							 <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=1000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>                            
                            </div>
                        </div>
                    </div>
                </div>
                
                 
                <%i++; %>
                
                    
                <%}else if(bikes[i].getName().equals(Duke)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                 <div class="col-12 col-sm-6 col-lg-4">
               <div class="single-features-area mb-50">
                        <img src="img/bg-img/download (2).jpg" alt="">
                        <!-- Price -->
                        <div class="price-start">
                            <p> Rs 800/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Duke</h5>
                                <p><%=bikes[i].getPlace() %></p>
                            </div>
                            <div class="feature-favourite">
                               <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=1000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                 
                 <%i++; %>
                <%} else if(bikes[i].getName().equals(Harley)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-features-area mb-50">
                        <img src="img/bg-img/feature-3.jpg" alt="">
                        <!-- Price -->
                        <div class="price-start">
                            <p>FROM Rs 4000/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Harley Davidson</h5>
                                <p>Spectacular</p>
                            </div>
                            <div class="feature-favourite">
                                 <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=5000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <%i++; %>
                 <%} else if(bikes[i].getName().equals(Swish)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-features-area mb-50">
                        <img src="img/bg-img/WhatsApp Image 2018-07-23 at 6.19.16 PM.jpeg" alt="swish">
                        <!-- Price -->
                        <div class="price-start">
                            <p>FROM Rs 600/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Swish</h5>
                                <p></p>
                            </div>
                            <div class="feature-favourite">
                                 <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=5000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <%i++; %>
                
                <%}else if(bikes[i].getName().equals(Access)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                 <div class="col-12 col-sm-6 col-lg-4">
               <div class="single-features-area mb-50">
                        <img src="img/bg-img/IMG-20180724-WA0000.jpg" alt="Access125">
                        <!-- Price -->
                        <div class="price-start">
                            <p> Rs 600/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Access</h5>
                                <p><%=bikes[i].getPlace() %></p>
                            </div>
                            <div class="feature-favourite">
                               <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=1000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                 
                 <%i++; %>
                
                  <%} else if(bikes[i].getName().equals(Activa)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-features-area mb-50">
                        <img src="img/bg-img/activa.jpg" alt="Activa">
                        <!-- Price -->
                        <div class="price-start">
                            <p> Rs 600/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Activa</h5>
                                <p></p>
                            </div>
                            <div class="feature-favourite">
                                 <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=5000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <%i++; %>
                
                
                   <%} else if(bikes[i].getName().equals(avenger)&&bikes[i].getAvailability().equals("yes")){ %>
                <!-- Single Features Area -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-features-area mb-50">
                        <img src="img/bg-img/avenger.jpg" alt="">
                        <!-- Price -->
                        <div class="price-start">
                            <p> Rs 900/day</p>
                        </div>
                        <div class="feature-content d-flex align-items-center justify-content-between">
                            <div class="feature-title">
                                <h5>Avenger</h5>
                                <p></p>
                            </div>
                            <div class="feature-favourite">
                                 <a  href="payment_portal.jsp?emailid=<%=bikes[i].getVendor_name() %>&bikename=<%=bikes[i].getName()%>&sno=<%=bikes[i].getSno()%>&price=5000&uname=<%=uname%>&address=<%=bikes[i].getAddress()%>"> <i class="fa fa-motorcycle" aria-hidden="true"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <%i++; %>
                
                
                
                <%}else{ %>
                <div>
                <!-- Single Features Area -->
                <h1></h1>
                </div>
        </div>
        <%}
         } %>
        <%}else{ %>
        <div>
                <!-- Single Features Area -->
                </div>
                <%} %>
    </section>
    <span style="text-align:center;"><h4>Click on the <i class="fa fa-motorcycle" aria-hidden="true"></i> icon to rent your ride.</h4></span>
    <!-- ***** Listing Destinations Area End ***** -->

    <!-- ****** Footer Area Start ****** -->
    <footer class="dorne-footer-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 d-md-flex align-items-center justify-content-between">
                    <div class="footer-text">
                        
                            
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | <i class="fa fa-heart-o" aria-hidden="true"></i> by<span> <a  target="_blank">TEAM_DR</a></span>
<br>This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                        </p>
                    </div>
                    <div class="footer-social-btns">
                        <a href="#"><i class="fa fa-linkedin" aria-haspopup="true"></i></a>
                         <a href="https://www.instagram.com/dharamshalarentals/"><i class="fa fa-instagram" aria-haspopup="true"></i></a>
                        
                        
                        <a href="https://twitter.com/DharamshalaR"><i class="fa fa-twitter" aria-haspopup="true"></i></a>
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
