<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="login12345.css">
</head>
<style>
  body {
    background-image: url('https://i.pinimg.com/564x/f3/c0/27/f3c027d28b2548485eb0d7d0b920ccca.jpg');
    background-size: cover;
  }
  </style>
<body>
	 <nav class="navbar">
        <div class="nav-right">
           <li><a href="index12345.jsp">Home</a></li>
            <li><a href="products12345.jsp">Products</a></li>
            <li><a href="About12345.jsp">About</a></li>
            <li><a href="login12345.jsp">Login</a></li>
            <li><a href="Register12345.jsp">Create Account</a></li>
        </div>
    </nav>
    <div class="login-page">
      <div class="form">
        <div class="login">
          <div class="login-header">
            <h3>REGISTER</h3>
            <p>Please enter your credentials to login.</p>
          </div>
        </div>
        <form action="registrationpage"  method="post" >
          <input type="text" name="username" placeholder="userid"/>
          <input type="password" name="userpass" placeholder="password"/>
          <input type="password" name="userconfirmpass" placeholder=" confirm password"/>
           <input type="radio" name="female" value="female"/>female&nbsp;&nbsp; <input type="radio"  name="female" value="male"/> male
          <button type="submit">REGISTER</button>
        </form>
      </div>
    </div>
</body>
</html>