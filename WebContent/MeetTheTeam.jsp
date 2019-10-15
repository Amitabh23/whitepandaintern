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
    <title>Meet The Team</title>

    <!-- Favicon -->
    <link rel="icon" href="img/bg-img/logo2__recovered_34_SCG_icon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive/responsive.css" rel="stylesheet">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  height: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
   -moz-border-radius:16.6% ;
    -webkit-border-radius:16.6% ;
    border-radius: 16.6%;
    
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row1::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>

<body>
<%String uname=(String)session.getAttribute("uname"); %>
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
                        <h4></h4>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="row1">
            <h2>Team DR</h2>
<br>

<div class="row1">
  <div class="column">
    
      <img src="/w3images/team1.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2 style="text-align:center;">Puranjay Guleria</h2>
        <p style="text-align:center;" class="title">Partner</p>
        <p style="text-align:center;">Third Year Manipal University Jaipur</p>
        <p style="text-align:center;">cpuranjay@gmail.com</p>
      </div>
    
  </div>

  <div class="column">
    
      <img src="img/bg-img/IMG_20161119_162640.jpg" alt="Shourya" >
      <div class="container">
        <h2 style="text-align:center;">Shourya Vir Singh</h2>
        <p  style="text-align:center;" class="title">Partner</p>
        <p style="text-align:center;">Third Year Bennett University Noida</p>
        <p style="text-align:center;">shouryavir2012@gmail.com</p>
      </div>
    </div>
  </div>
  <div class="column">
    
      <img src="DSC_0205.jpg" alt="Sidharth">
      <div class="container">
        <h2 style="text-align:center;">Sidharth Kalia</h2>
        <p style="text-align:center;"class="title">Partner</p>
        <p style="text-align:center;">Third Year Punjab  Technical University.</p>
        <p style="text-align:center;">sidharth1996kalia@gmail.com</p>
        
      
    </div>
  </div>
  </div>
  <div class="row1">
  <div class="column">
    <div class="card">
      <img src="FB_IMG_1531740428941.jpg" alt="Virbhan" style="width:100%">
      <div class="container">
        <h2>Virbhan Singh Dhadwal</h2>
        <p class="title">Partner</p>
        <p>Third Year Jaypee University Guna.</p>
        <p>virbhansingh98@gmail.com</p>
        
      </div>
    </div>
  </div>


<div class="column">
    <div class="card">
      <img src="IMG-20180429-WA0005.jpg" alt="Arjun" style="width:100%">
      <div class="container">
        <h2>Arjun Sambyal</h2>
        <p class="title">Partner</p>
        <p>Third Year NIIT University Jaipur.</p>
        <p>arjun.sambyal@gmail.com</p>
        
      </div>
    </div>
  </div>
</div>
            
            
            
            
           </div>
           </div>
           
    </section>
    
    
    
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
    
    
    
    
    
    
    