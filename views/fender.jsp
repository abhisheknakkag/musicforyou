<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
      <a class="navbar-brand" href="home.jsp">M3WZIK4YOU</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.jsp">Home</a></li>
        <li><a href="viewproduct.jsp">View Products</a></li>
        <li><a href="signup.jsp">SignUP</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
<div id="section">


<br>
    <br>
  
  <h2 style="font-family: 'Oleo Script Swash Caps', cursive;"> fender acoustic guitar</h2>   
 
  <table>
  <tr>
  <td> 
   <img  src="images/fendr.jpg" style="width:240px;height:360px" />
  </td>
  
<br>
    <br>
  
  <td style="padding-left:50px">
  
  <p><span style="font-size:36px;font-family: 'Nunito', sans-serif;">  Our Price:</span><span style="font-size: 36px;font-family: 'Peralta', cursive;">Rs.17000</span></p>
 <p><span style="font-size:20px;font-family:'Nunito'">  List Price:</span><span style="font-size: 20px;font-family:'Nunito';text-decoration:line-through">Rs.22000</span></p>
  
  <div class="container">
  <!--<p><button type="button" class="btn btn-success btn-lg">BUY NOW</button></p>-->
  <p><button type="button" class="btn btn-success btn-lg">ADD TO CART</button></p>
  <p><a href="git.jsp"><button type="button" class="btn btn-info btn-md">BACK</button></a></p>
  </div>
  </td>
  </tr>
  </table>
  
<br>
    <br>
  <h2 style= "font-family: 'Nunito', sans-serif;">DESCRIPTION</h2>
  <p style= "font-family: 'Nunito', sans-serif;" > fender semi acoustic.</p>
     <br>
    <br>
  
 
<div class="specification">
  
   <h2 style= "font-family: 'Nunito', sans-serif;">SPECIFICATIONS OF THE GUITAR</h2>
   
  <table ="fender_guitar">
  <tr>
  <th colspan="2" >GUITAR SPECS</th>
  
  </tr>
  <tr >
  <td>Color</td>
  <td>Natural</td>
  </tr>
  <tr>
  <td>wood</td>
  <td>rosewood</td>
  </tr>
  <tr>
  <td>pickups</td>
  <td>fishmann</td>
  </tr>
  <tr>
  <td>strings</td>
  <td>D'addrio</td>
  </tr>
  <tr>
  <td>shape</td>
  <td>natural</td>
  </tr>
  </table>
  </div>
  </div>


</body>
</html>