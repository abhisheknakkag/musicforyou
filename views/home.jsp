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
        <li class="active"><a href="HomePage">Home</a></li>
        <li><a href="ViewProduct">View Products</a></li>
        <li><a href="SignupPage">SignUP</a></li>
        <li><a href="ContactPage">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="/images/fendr.jpg">
         <div class="Guitars">
          <h3>Sale! $</h3>
          <p>wide rage of guitars at a best price.</p>
        </div>      
      </div>

      <div class="item">
        <img src="/images/rolland keyboard.jpg">
        <div class="Keyboards">
          <h3>sale! $</h3>
          <p>Keboard for all levels of Musicians</p>
        </div>      
      </div>
      <div class="item">
        <img src="/images/epiphone.jpg">
        <div class="electric guitar">
          <h3>sale! $</h3>
          <p>Electric Guitar as per requirment</p>
        </div>      
      </div>
      <div class="item">
        <img src="/images/pearl white.jpg">
        <div class="Drums">
          <h3>sale! $</h3>
          <p>Drums with required configuration</p>
        </div>      
      </div><div class="item">
        <img src="/images/imgs4/drumsticks.jpg">
        <div class="Accessories">
          <h3>sale! $</h3>
          <p>And a wide rage of accessories</p>
        </div>      
      </div>
      
    </div>
    
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3><b><i>Happy sales in a click!!</i></b></h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="images/coustomer fav.jpg" style="width:100%">
      <p><b><i></i>Customers Favorite store!</i></b></p>
    </div>
    <div class="col-sm-4"> 
      <img src="images/various brands.jpg" style="width:100%">
      <p><b><i></i>Various brands Customers love all found in one place!</i></b></p>    
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p><b><i>Hurry to Avail exciting offers, buy instruments accessories @ the best possible price!!</i></b> </p>
      </div>
      <div class="well"> 
      </div>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>copyright @ 2016</p>
</footer>

</body>
</html>
