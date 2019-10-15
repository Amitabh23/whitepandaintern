<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Owner Portal</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
		<link rel="stylesheet" href="style1.css">
				<link href="style.css" rel="stylesheet">
		

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
        <script>
			function uname(){
				var nameRegex = /^([a-zA-Z])+$/;
				var validFirstname=document.getElementById("fname").value;
				var validLastName=document.getElementById("lname".value);
				if(validFirstname.length==0 || !nameRegex.test(validFirstname)){
					alert("First name not valid");
					return false;
				}
			if(validLastName.length==0 || !nameRegex.test(validLastName)){
				alert("last name not valid");
				return false;
			}
			var pattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			var validEmail=document.getElementById("em").value;
			if(validEmail.length==0 || !pattern.test(validEmail)){
				alert("Email not valid");
				return false;
			}
			var pass=/^[A-Za-z]\w{7,15}$/;
			var validpass=document.getElementById("p").value;
			if(validpass.length==0 ||!pass.test(validpass)){
				alert("Enter a password with minimum 7 characters");
				return false;
			}
			}
			</script>
		

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                	
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1> Owner Registeration</h1>
                            <div class="description">
                            	<p>
	                            	 
	                            	
                            	</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Login to our site</h3>
	                            		<p>Enter username and password to log on:</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-key"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
	                            <%if(request.getAttribute("error")!=null) {%>
	                            <div style="color:red;"><strong><%=(String)request.getAttribute("error") %>
	                            </strong></div>
	                            <%} %>
	                               
				                    <form role="form" action="OPcontroller" method="post" class="login-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Username</label>
				                        	<input type="text" name="username" placeholder="Username" class="form-username form-control" id="form-username" required>
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="lpassword" placeholder="Password" class="form-password form-control" id="form-password" required>
				                        </div>
				                        <button type="submit" class="btn">Sign in!</button>
				                    </form>
			                    </div>
		                    </div>
		                
		                	<div class="social-login">
	                        	<h3>...or login with:</h3>
	                        	<div class="social-login-buttons">
	                        	    <a href="https://www.instagram.com/dharamshalarentals/"><i class="fa fa-instagram" aria-haspopup="true"></i></a>
	                        	
		                        	<a class="btn btn-link-1 btn-link-1-facebook" href="https://www.facebook.com/dharamshala.rentals2018/">
		                        		<i class="fa fa-facebook"></i> Facebook
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-twitter" href="https://twitter.com/DharamshalaR">
		                        		<i class="fa fa-twitter"></i> Twitter
		                        	</a>
		                        	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
		                        		<i class="fa fa-google-plus"></i> Google Plus
		                        	</a>
	                        	</div>
	                        </div>
	                        
                        </div>
                        
                        <div class="col-sm-1 middle-border"></div>
                        <div class="col-sm-1"></div>
                        	
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
                        		<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>Sign up:</h3>
	                            		<p></p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-pencil"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="OPcontroller" method="post" class="registration-form" onsubmit="return uname()">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-first-name">First name</label>
				                        	<input type="text" name="first-name" id="fname" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-last-name">Last name</label>
				                        	<input type="text" name="last-name" id="lname" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-email">Email</label>
				                        	<input type="text" name="email" id="em" placeholder="Email..." class="form-email form-control" id="form-email">
				                        </div>
										 <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="text" name="password" id="p" placeholder="Password" class="form-email form-control" id="form-password">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-about-yourself">Address:</label>
				                        	<input type="text" name="address" placeholder="Address" 
				                        				class="form-about-yourself form-control" id="form-about-yourself"></textarea>
				                        </div>
										<label class="sr-only" for="form-about-yourself">desc</label>
				                        	<textarea name="description" placeholder="Description Of Property" 
				                        				class="form-about-yourself form-control" id="form-about-yourself"></textarea>
				                        </div>
										<div class="form-group" id="pimage">
				                        	<label  for="form-image">Property Image:</label>
											<input  type="file" name="pic" accept="image/*">				                       
											</div>
										
										
				                        <button type="submit" class="btn">Roll me in</button>
				                    </form>
			                    </div>
                        	</div>
                        	
                        </div>
                    </div>
                    
                </div>
            </div>
            
        </div>

        <!-- Footer -->
       

        <!-- Javascript -->
        
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>