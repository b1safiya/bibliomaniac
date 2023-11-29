<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://use.fontawesome.com/be1ba39dfe.js"></script>
    <link rel="stylesheet" href="style12345.css">
    <title>Book Zone</title>
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

    <div class="section-1">
        <div class="Section-1-text">
            <center><h1>Welcome to Bibliomaniac</h1>
            <center><h2>feed your curiosity</h2></center>
            <a href="products12345.jsp" class="btn">Explore Here <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
           
        </center>
        </div>
    </div>
    

    <div class="section-4">
        <h2>Featured Books</h2>
        <div class="brand">
            <img src="https://i.ebayimg.com/00/s/NzY4WDEwMjQ=/z/tncAAOSwbh9cXpnv/$_86.JPG" alt="">
        </div>
        <div class="brand">
            <img src="https://i1.wp.com/have-airstream-will-travel.com/wp-content/uploads/2019/04/IMG_4710-copy.jpg?fit=740%2C987&ssl=1" alt="">
        </div>
        <div class="brand">
            <img src="https://pixel.nymag.com/imgs/daily/vulture/2018/05/splitsider/18-comedy-books.w1200.h630.jpg" alt="">
        </div>
        <div class="brand">
            <img src="https://nypost.com/wp-content/uploads/sites/2/2021/07/romance-fiction-books.jpg?quality=90&strip=all" alt="">
        </div>
       
    </div>

    <!-- section-5 contact us  -->
    <div class="section-5">
        
              <h2>Contact Us</h2>
              <p>leave us a message or suggestion:</p>

              <div class="column">
                <form action="index12345.jsp" method="post">
                  <label for="fname"><b>First Name</b></label>
                  <input type="text" id="fname" name="firstname" placeholder="Your name..">
                  <label for="lname"><b>Last Name</b></label>
                  <input type="text" id="lname" name="lastname" placeholder="Your last name..">
                  <label for="country"><b>Country</b></label>
                  <select id="country" name="country">
                    <option value="india">India</option>
                    <option value="australia">Australia</option>
                    <option value="canada">Canada</option>
                    <option value="usa">USA</option>
                  </select>
                  <label for="subject"><b>Subject</b></label>
                  <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
                  <input type="submit" value="Submit">
                </form>
              </div>

    </div>
</body>
</html>

