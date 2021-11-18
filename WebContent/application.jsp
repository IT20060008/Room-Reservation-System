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
<link rel="stylesheet" href="./css/style.css">

<meta charset="ISO-8859-1">

<title>New Bee Application Form</title>

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
        <div class="title">New Bee Taprobane Training Application</div>
        <form action="insert" method="post">
            <div class="user-details">
                <div class="input-box">
                    <span class="details">Legal Name</span>
                    <input type="text" placeholder="Enter your name" name="legalname" required>
                </div>
                
           
                
                <div class="input-box">
                    <span class="details">Date Of Birth</span>
                    <input type="date" name="dob" placeholder="Enter your Date of Birth" required>
                </div>
                <div class="input-box">
                    <span class="details">N.I.C</span>
                    <input type="text" name="nic" placeholder="Enter your NIC" required>
                </div>
                <div class="input-box">
                    <span class="details">Address</span>
                    <input type="text" name="address" placeholder="Enter your Address" required>
                </div>
                <div class="input-box">
                    <span class="details">Telephone Number</span>
                    <input type="text" name="landphone" placeholder="Enter your Telephone number" required>
                </div>
                <div class="input-box">
                    <span class="details"> Mobile</span>
                    <input type="text" name="mobile" placeholder="Enter your Mobile" required>
                </div>
                <div class="input-box">
                    <span class="details"> E-mail</span>
                    <input type="text"name="email" placeholder="Enter your E-mail" required>
                </div>
                <div class="input-box">
                    <span class="details">school of graduation</span>
                    <input type="text"name="graduatedinstitute" placeholder="Enter your Graduated Institute" required>
                </div>
                <div class="input-box">
                    <span class="details">Highest Education qualification</span>
                    <input type="text" name="qualification" placeholder="Enter your Qualification" required>
                </div>
                <div class="input-box">
                    <span class="details">Issue date of certificate ?</span>
                    <input type="date" name="idc" placeholder="Enter your Issue date of certificate" required>
                </div>
                
                
                
                <div class="input-box">
                    <span class="details">Expected position to apply ?</span>
                    <select name="position" id="position"class="form-select">
						<option value="Hotel General Manager">Hotel General Manager</option>
						<option value="Group saller">Group seller</option>
						<option value="Event Planner">Event Planner</option>
						<option value="Event Manager">Event Manager</option>
						<option value="Executive Chef">Executive Chef</option>
						<option value="Cook">Cook</option>
						<option value="Front Desk Officer">Front Desk Officer</option>
						<option value="Labor">Labor</option> 
						</select>
                </div>
                <div class="input-box">
                    <span class="details"> What is your current job title ? </span>
                    <input type="text" name="cjob"  placeholder="Enter your current job title" required>
                </div>
                <div class="input-box">
                    <span class="details">Sign Legal Name</span>
                    <input type="text" name="sign" placeholder="Enter your Sign Legal Name" required>
                </div>
                <div class="input-box">
                    <span class="details">Sign Date</span>
                    <input type="date" name="sdate" placeholder="Enter your" required>
                </div>
                <div class="gender-details">
                    
                    
                    <span class="gender-title">Gender</span>
                    <div class="category">
                        <label >
                            <input type="radio" name="gender" id="dot-1" value="male">
                            <span class="gender">Male</span>
                        </label>
                        <label>
                            <input type="radio" name="gender" id="dot-2" value="female">
                            <span class="gender">Female</span>
                        </label>
                    </div>
                </div>
                <div class="gender-details">
               
                
                <span class="gender-title">Is this your first training ?</span>
                <div class="category">
                    <label>
                         <input type="radio" name="firsttraining" id="dot-1" value="Yes">
                        <span class="gender">Yes</span>
                    </label>
                    <label >
                        <input type="radio" name="firsttraining" id="dot-2" value="No">
                        <span class="gender">No</span>
                    </label>
                </div>
            </div>
            
            
            </div>
            
            <div class="button">
                <input type="submit" name="submit" value="Register">
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