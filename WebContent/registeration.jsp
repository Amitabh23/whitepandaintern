<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
		
        
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Register Me!</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="bootstrap.min.css">
        <link rel="stylesheet" href="font-awesome.min.css">
		<link rel="stylesheet" href="form-elements.css">
		<link href="style.css" rel="stylesheet">
        <link rel="stylesheet" href="style1.css">
		
		 <script>
	function uname(){
			    var nameRegex = /^([a-zA-Z])+$/;
			    var validUsername=document.getElementById("fname").value;
			    var validlastname=document.getElementById("lname").value;
			    if(validUsername.length==0 || !nameRegex.test(validUsername)){
			        alert("first name not valid");
			        document.getElementById("fname").focus();
			        return false;
			    }
			    if(validlastname.length==0 || !nameRegex.test(validlastname)){
			        alert("last name not valid");
			        document.getElementById("lname").focus();
			        return false;
			    }
			
			var pattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			var validEmail=document.getElementById("em").value;
			if(validEmail.length==0 || !pattern.test(validEmail)){
			    alert("Email is not valid");
			    document.getElementById("em").focus();
			    return false;
			}
			var pass=/^[A-Za-z]\w{7,15}$/;
			var validPass=document.getElementById("p").value;
	/*s		if(validPass!=0 || !pass.test(validPass)){
			    alert("Enter a valid password. It must contain 7-15 characters");
			    document.getElementById("p").focus();
			    return false;
				}
*/			
			
			
			if(document.getElementById('agree').checked) { return true; } else { alert('Please indicate that you have read and agree to the Terms and Conditions and Privacy Policy'); return false; }
}
		</script>
        
       

      

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
                            	If you have already registered! Proceed to Login Else Please scroll down.
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Login:</h3>
	                            		<p>Enter username and password to log on:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-lock"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
	                            <%if(request.getAttribute("error")!=null){ %>
	                            <div style="color:red;">
	                           <strong> <%=(String)request.getAttribute("error") %>
	                           </strong>
	                           </div>
	                            <%} %>
	                            
				                    <form role="form" action="logindatabase" method="post" class="login-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Username</label>
				                        	<input type="text" name="username" placeholder="Username..." class="form-username form-control" id="form-username" required>
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="lpassword" placeholder="Password..." class="form-password form-control" id="form-password" required>
				                        </div>
				                        <button type="submit" class="btn">Sign in!</button>
				                    </form>
			                    </div>
		                    </div>
		                
		                
	                        
                        </div>
                        
                        <div class="col-sm-1 middle-border"></div>
                        <div class="col-sm-1"></div>
                        	
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
                        		<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Getting Started!</h3>
	                            		<p>Fill in the form below to get instant access:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-pencil"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
	                               <%if(request.getAttribute("error1")!=null){
	                            	   
	                            	   System.out.println((String)request.getAttribute("error1"));
	                            	   %>
	                            
	                            <span style="color:red;"><strong><%=(String)request.getAttribute("error1")%></strong></span>
	                            <%} %>
	                           
				                    <form role="form" action="registeration" method="post" class="registration-form" onsubmit="return uname()">
				                    		<div class="form-group">
				                    		
				                    		<label class="sr-only" for="form-first-name">First name</label>
				                        	<input type="text" name="first-name" id="fname" placeholder="First name" class="form-first-name form-control" id="form-first-name">
				                        </div>
				                   <div class="form-group">
				                        	<label class="sr-only" for="last-name">Last name</label>
				                        	<input type="text" name="last-name" id="lname" placeholder="Last name" class="form-last-name form-control" id="form-last-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-email">Email</label>
				                        	<input type="text" name="email" id="em" placeholder="Email" class="form-email form-control" id="form-email">
				                        </div>
										 <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="password" id="p" placeholder="Password" class="form-Password form-control" id="form-Password">
				                        </div>
				                         <div class="form-group">
				                        	<label class="sr-only" for="form-password">Phone</label>
				                        	<input type="text" name="phone"  placeholder="Phoneno." class="form-Password form-control" id="form-Password">
				                        </div>
				                        <input type="checkbox" name="checkbox" value="check" id="agree" /><span style="color:black"> I have read and agree to the <a href="terms.jsp">Terms and Conditions and Privacy Policy

				                       	</a></span> 
				                        <button type="submit" class="btn">Roll Me In</button>
				                    </form>
			                    </div>
                        	</div>
                        	
                        </div>
                    </div>
                    
                </div>
            </div>
            
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