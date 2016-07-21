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
      <a class="navbar-brand" href="HomePage">M3WZIK4YOU</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home.jsp">Home</a></li>
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
<div id="section">


<br>
    <br>
  
  <h2 style="font-family: 'Oleo Script Swash Caps', cursive;"> casio keyboard</h2>   
 
  <table>
  <tr>
  <td> 
   <img  src="img2/casiokeys.jpg" style="width:240px;height:360px" />
  </td>
  
<br>
    <br>
  
  <td style="padding-left:50px">
  
  <p><span style="font-size:36px;font-family: 'Nunito', sans-serif;">  Our Price:</span><span style="font-size: 36px;font-family: 'Peralta', cursive;">Rs.45000</span></p>
 <p><span style="font-size:20px;font-family:'Nunito'">  List Price:</span><span style="font-size: 20px;font-family:'Nunito';text-decoration:line-through">Rs.48000</span></p>
  
  <div class="container">
  <!--<p><button type="button" class="btn btn-success btn-lg">BUY NOW</button></p>-->
  <p><button type="button" class="btn btn-success btn-lg">ADD TO CART</button></p>
  <p><a href="keyboard.jsp"><button type="button" class="btn btn-info btn-md">BACK</button></a></p>
  </div>
  </td>
  </tr>
  </table>
  
<br>
    <br>
  <h2 style= "font-family: 'Nunito', sans-serif;">DESCRIPTION</h2>
  <p style= "font-family: 'Nunito', sans-serif;" > Casio keyboard.</p>
     <br>
    <br>
  
 
<div class="specification">
  
   <h2 style= "font-family: 'Nunito', sans-serif;">SPECIFICATIONS OF THE KEYBOARD</h2>
   
  <table ="casio_keyboard">
  <tr>
  <th colspan="2" >KEYBOARD SPECS</th>
  
  </tr>
  <tr >
  <td>Color</td>
  <td>black</td>
  </tr>
  <tr>
  <td>keys</td>
  <td>82</td>
  </tr>
  <tr>
  <td>tones</td>
  <td>200</td>
  </tr>
  <tr>
  <td>audio recording</td>
  <td>midi recorder</td>
  </tr>
  <tr>
  <td>interface</td>
  <td>midi</td>
  </tr>
  </table>
  </div>
  </div>


</body>
</html>