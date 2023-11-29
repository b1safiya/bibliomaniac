<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<title>About us</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
  background-image: url('https://i.pinimg.com/564x/65/ec/3f/65ec3fc6e492144a77674fa0d7f4f368.jpg');
  background-size: cover;
}

.navbar{
  display: flex;
  background-color:rgb(60, 124, 197);
  position: fixed;
  top:0;
  width: 100%;
  font-size: 20px;
}

.nav-right{
  text-align: right;
  float:right;
}

.nav-right li {
    display: inline;
    float: left;
    padding-left: 15px;
  }

  .nav-right li a {
    display: block;
    padding: 8px;
    text-decoration: none;
    color:white;
  }

  .nav-right  li ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
  }

  .nav-right li a:hover {
    background-color: rgb(15, 63, 15);;
  }

  .nav-right .active {
    background-color: #04AA6D;
  }


html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width:30%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
  width: 300px;
  height: 250px;
}

.about-section {
  padding: 60px;
  text-align: center;
  background-color: #727552;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>
    <nav class="navbar">
        <div class="nav-right">
           <li><a href="index12345.jsp">Home</a></li>
            <li><a href="products12345.jsp">Products</a></li>
            <li><a href="About12345.jsp">About</a></li>
           <li><a href="login.jsp">Login</a></li>
            <li><a href="registration.jsp">Create Account</a></li>
        </div>
    </nav>

<div class="about-section">
  <h1>About Us </h1>
  <p>Bibliomaniac provides easy interface to its customer for purchasing books online.</p>
  <p>For any query leave a comment in the Home page comment section. You can also send us email and call us 
      on week days. 
      <br>Thankyou for your patience and hope you had a great shopping here.
  </p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>WASIA</h2>
        <p class="title">CEO</p>
        <p>“Be yourself; everyone else is already taken.”</p>
        <p>AASW@example.com</p>
        <p>+91-5463728190</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>SAFIYA</h2>
        <p class="title">Founder</p>
        <p>“Build your dreams or else someone else will hire you to follow theirs”</p>
        <p>safiya@example.com</p>
        <p>+91-5342888190</p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>AARYA</h2>
        <p class="title">Designer</p>
        <p>“Once in a while,right in the middle of an ordinary life, books give us a fairy tale.”</p>
        <p>AASW@example.com</p>
        <p>+91-6573829990</p>
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
      <div class="container">
        <h2>ANANNYA</h2>
        <p class="title">Art Director</p>
        <p>“To live is the rarest thing in the world.Most people exist,that is all”</p>
        <p>anannya@example.com</p>
        <p>+91-7776728190</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>BHAVANA</h2>
        <p class="title">Designer</p>
        <p>“Once you can dream it, you can do it.”</p>
        <p>AASW@example.com</p>
        <p>+91-4567829990</p>
      </div>
    </div>
  </div>
</div>


</body>
</html>