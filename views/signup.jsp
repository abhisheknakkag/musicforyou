<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Sign UP</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" 

href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script 

src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-

target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="HomePage">M3WZIK4YOU</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="HomePage">Home</a></li>
        <li><a href="ViewProductsPage">viewproducts</a></li>
        <li><a href="SignupPage">Sign up</a></li>
        <li><a href="ContactPage">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<table>
<center><h3>M3WZIK4YOU we arehappy you are here to futher continue shopping with us please 

do  SIGN UP!!!</h3></center>
<form method="get" action="page4.html">
<tr><td>
first name</td><td><input type="next" name="t1"placeholder="enter name in 

caps"/></td></tr><tr><td>
<tr><td>password</td><td><input type="password" name="t2"/></td></tr>
<tr><td>address</td><td> <textarea rows="5" cols="10" placeholder="address 

here"name="t3"></textarea></td></tr><tr>
<td>phone number</td><td><input type="number"></td></tr><tr><td>
<tr><td>email id</td><td><input type="email" name="t5"></td></tr>
<tr><td>date of birt</td><td><input type="date" name="d1"></td></tr><tr>
<tr><td>male<input type="radio" name="r1"></td>
<td><input type="radio" name="r1">female</td></tr>
<tr><td>select country</td><td>
<select> name="s1>
<option value="unknown">select country here</option>
<option value="India">India</option>
<option value="Germany">Germany</option>
<option value="spanish">spain</option>
<option value="portugese">portugual</option>
</select></td></tr><tr><td>
<input type="submit" value="submit"/></td><td>
<input type="reset" value="reset"/></td></tr>
</form>
</table>
</body>
</html>



