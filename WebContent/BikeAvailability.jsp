<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
		
        
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>BIKE OWNER PORTAL</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="bootstrap.min.css">
        <link rel="stylesheet" href="font-awesome.min.css">
		<link rel="stylesheet" href="form-elements.css">
		<link href="style.css" rel="stylesheet">
        <link rel="stylesheet" href="style1.css">
		

        
       

      

    </head>

    <body background="img/bg-img/dai.jpg">
	<!--preloader-->
	 <div id="preloader">
        
    </div>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                	
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong></strong> Login &amp; Register Forms</h1>
                            <div class="description">
                            	If you have already registered! Proceed to Login
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        	<%if(request.getAttribute("Error")!=null){
	                        		System.out.println(request.getAttribute("Error"));
	                        	%>
	                        <span style="color:red;">	<%=(String)request.getAttribute("Error") %></span>
	                        	<%} %>
	                        		<div class="form-top-left">
	                        			<h3>Login:</h3>
	                            		<p>Enter username and password to log on:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-lock"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="bikeownerdetails" method="post" class="login-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Username</label>
				                        	<input type="text" name="username" placeholder="EMAIL" class="form-username form-control" id="form-username" required>
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="lpassword" placeholder="Password..." class="form-password form-control" id="form-password" required>
				                        </div>
				                        <button type="submit" class="btn">Sign in!</button>
				                    </form>
			                    </div>
		                    </div>
		                    
		                    
		                     <footer>
        	<div class="container">
        		<div class="row">
        			
        			<div class="col-sm-8 col-sm-offset-2">
        				<div class="footer-border"></div>
        				
        			</div>
        			
        		</div>
        	</div>
        </footer>
          <!-- Javascript -->
       
          <script src="jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="bootstrappopper.min.js"></script>
    <!-- Bootstrap-4 js -->
    <script src="bootstrapbootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="plugins.js"></script>
    <!-- Active JS -->
    <script src="active.js"></script>

      

    </body>

</html>