<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin end</title>
</head>
<body>
<h1>Welcome Admin</h1>
<form action="bikeregister" method="post">
<input type="text" name="name" placeholder="name"/><br/>
<input type="text" name="place" placeholder="place"/><br/>
<input type="text" name="Availability" placeholder="availability"/><br/>
<input type="text" name="number" placeholder="number"/><br/>
<input type="text" name="vendor_name" placeholder="Vendor Email"/><br/>
<input type="text" name="address" placeholder="Address"/>
<input type="submit" name="submit" value="submit"/>
</form>
<div>
<%int sno=0; %>
<% if(request.getAttribute("Sno")!=null){ %>
<% sno=(int)request.getAttribute("Sno"); %>

 
<h1>Your Sno is: <br/></h1>
<%=sno %>
<%} %>
</div>
</body>
</html>