<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>

<title>M3wzik4You</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
     
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #yellow;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 50%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 300px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body bgcolor="black">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="HomePage">M3WZIK4YOU</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="HomePage">Home</a></li>
        <li><a href="ViewProductPage">View Products</a></li>
        <li><a href="SignupPage">SignUP</a></li>
        <li><a href="ContactPage">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

	<form:form action="isValidUser" method="post">
   Enter User Name:<input type="text" name="name">
		<br />
   Enter Password :<input type="password" name="password" />
		<br />
		<input type="submit" value = "Login">

	</form:form>


</body>
</html>