<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
		
        
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>OTP VERIFICATION</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="bootstrap.min.css">
        <link rel="stylesheet" href="font-awesome.min.css">
		<link rel="stylesheet" href="form-elements.css">
      
		
	
       

      

    </head>

    <body style="background-size:100%;" background="img/bg-img/dai.jpg">
	<!--preloader-->
	 <div id="preloader">
        
    </div>
       
				                        

        <!-- Top content -->
        	
            <div style="text-align:center;transform:translate(0%,100%);">
            <h1 style="color:white;">OTP:</h1>
            <h3 style="color:white;">Please enter the otp recieved on your phone. </h3>
            <%if(request.getAttribute("error1")!=null){ %>
          
            <span style="color:red;"><h3><%=(String)request.getAttribute("error1") %></h3></span>
            <%} %>
            <form action="registeration" method="post">
            
            <input type="text" name="otp"/>
            <input type= "hidden" name="oldotp" value="<%=request.getAttribute("message") %>"/>
                        <input type= "hidden" name="email" value="<%=request.getAttribute("email") %>"/>
            
                        <input type= "hidden" name="first-name" value="<%=request.getAttribute("firstname") %>"/>
            
                        <input type= "hidden" name="last-name" value="<%=request.getAttribute("lastname") %>"/>
            
                        <input type= "hidden" name="password" value="<%=request.getAttribute("password") %>"/>
            `			<input type= "hidden" name="phone" value="<%=request.getAttribute("phno") %>"/>
            </form>
            
        </div>
        
        

        <!-- Footer -->
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