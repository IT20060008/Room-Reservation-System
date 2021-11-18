<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html> 
<head>



<!-- Latest compiled and minified JavaScript -->
<!--<link rel="stylesheet" href="./node_modules/bootstrap/dist/css/bootstrap.css">-->
<script src="./node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="./node_modules/bootstrap/dist/js/bootstrap.js"></script>
 <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="./css/contactus_style.css">

<meta charset="ISO-8859-1">

<title>Contact Us</title>

</head>


<body>

<div class="container">
        <header>
           <!-- <h2><a href="">TAPROBANE ARRANGEMENTS</a></h2>-->
            <img class="logo" alt="LOGO" src="LOGO/1.png" >
            <nav>
                <ul>
                    <li>
                        <a href="">Home</a>
                    </li>

                    <li>
                        <a href="">Gallery</a>
                    </li>

                    <li>
                        <a href="">About</a>
                    </li>

                    <li>
                        <a href="contactus.jsp">Contact</a>
                    </li>

                    <li>
                        <a href="" class="btn">Sign up / Log in</a>
                    </li>
                </ul>
            </nav>
        </header>

        <div class="cover">
           <!-- <h1>RESPONSIVE HEADER</h1>
            <form action="flex-form">
                <label for="form">
                </label>
                <input type="search" placeholder="what are you looking for ?">
                <input type="submit" value="search">
            </form>-->
        </div>
    </div>
<!-- body -->
  <div class="container2">
        <div class="title">Contact Us</div>
        <form action="contactusinsert" method="post">
            <div class="user-details">
                <div class="input-box">
                    <span class="details">What is your question or comment about?</span>
                    <select name="question" id="question" class="form-select">
                        <option value="Account Name Change">Account Name Change</option>
                        <option value="Billing Dispute">Billing Dispute</option>
                        <option value="Honors Account Inquiry">Honors Account Inquiry</option>
                        <option value="Hotel Questions">Hotel Questions</option>
                        <option value="New Booking">New Booking</option>
                        <option value="Recent Stay Feedback">Recent Stay Feedback </option>
						</select>
                </div>
                <div class="input-box">
                    <span class="details">What is your primary feedback about?</span>
                    <select name="primaryfeedback" id="primaryfeedback">
                        <option value="ADA Compliance">ADA Compliance</option>
                        <option value="Alleged Discrimination">Alleged Discrimination</option>
                        <option value="Billing Error">Billing Error</option>
                        <option value="Common/External Areas">Common/External Areas</option>
                        <option value="Compliment">Compliment</option>
                        <option value="Food & Beverage">Food & Beverage</option>
                        <option value="Guest Room / Suite">Guest Room / Suite</option>
                        <option value="Noise">Noise</option>
                        <option value="Reservations">Reservations</option>
                          </select>
						</select>
                </div>
                <div class="input-box">
                    <span class="details">Enter your feedback </span>
                    <input type="text" placeholder="Enter your feedback" name="feedback" required>
                </div>
                
                <div class="input-box">
                    <span class="details">Name</span>
                    <input type="text" name="name" placeholder="Enter your Name" required>
                </div>
                <div class="input-box">
                    <span class="details">Contact Number</span>
                    <input type="number" name="phonenumber" placeholder="Enter your phonenumber" required>
                </div>
                <div class="input-box">
                    <span class="details">Email</span>
                    <input type="email" name="email" placeholder="Enter your email" required>
                </div>
                <div class="input-box">
                    <span class="details">Taprobane Honors Number</span>
                    <input type="text" name="H_number" placeholder="Enter your Honors Number" required>
                </div>
                <div class="input-box">
                    <span class="details">Address</span>
                    <input type="text" name="address" placeholder="Enter your address" required>
                </div>
                <div class="input-box">
                    <span class="details">Country</span>
                    <input type="text"name="country" placeholder="Enter your country" required>
                </div>
                <div class="input-box">
                    <span class="details">Postal Code</span>
                    <input type="text"name="postalcode" placeholder="Enter your postalcode" required>
                </div>
                <div class="input-box">
                    <span class="details">City</span>
                    <input type="text" name="city" placeholder="Enter your city" required>
                </div>
                <div class="input-box">
                    <span class="details">Province</span>
                    <input type="text" name="province" placeholder="Enter your province" required>
                </div>
                
                
                
              

            </div>
            
            <div class="button">
                <input type="submit" name="submit" value="Submit">
            </div>
        </form>
    </div>    
	
	<!-- end of body -->
	
	<footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>Company</h4>
                    <ul>
                        <li><a href="#">about us</a></li>
                        <li><a href="#">our services</a></li>
                        <li><a href="#">privacy policy</a></li>
                        <li><a href="#">affiliate program</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>get help</h4>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">returns</a></li>
                        <li><a href="#">order status</a></li>
                        <li><a href="#">payment options</a></li>
                        
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Food & Beverages</h4>
                    <ul>
                        <li><a href="#">Foods</a></li>
                        <li><a href="#">Beverages</a></li>
                        <li><a href="#">Dessert</a></li>
                        <li><a href="#">Drinks</a></li> 
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>follow us</h4>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>

                </div>
            </div>
        </div>
   
    </footer>

		
		

</body>
</html>