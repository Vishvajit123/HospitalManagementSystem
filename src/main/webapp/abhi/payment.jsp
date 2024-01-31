<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Online Tweetup</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <link rel="shortcut icon" type="image/x-icon" href="assetss/img/favicon.ico">
 <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
 <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<style>
body {
	margin: 0;
	padding: 0;
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
}

header {
	background-color: #333;
	color: #fff;
	padding: 20px;
	text-align: center;
	

}

nav {
	background-color: #555;
	color: #fff;
	padding: 10px;
}

nav ul {
	margin: 0;
	padding: 0;
	list-style: none;
	display: flex;
	justify-content: space-around;
}

nav ul li {
	margin: 0 10px;
}

nav ul li a {
	color: #fff;
	text-decoration: none;
	font-weight: bold;
	font-size: 18px;
}

main {
	padding: 20px;
}

footer {
	background-color: #555;
	color: #fff;
	padding: 10px;
	text-align: center;
}

Button{
background-color: blue;
color: white;
}



</style>
<body>

	<header>
		
		<h1>Online Tweetup</h1>
	</header>
	<nav>
		<ul>
			<li><a href="index">Home</a></li>
			<li><a href="contact1">Contact</a></li>
			<li><a href="about1">About</a></li>
			
		</ul>
	</nav>
	<main>
		<!-- Add content here -->
	</main>
	
</body>
</html>
    <meta charset="UTF-8">
   
</head>
<body>
    <header>
        	<i class="fa fa-heartbeat" aria-hidden="true"></i><h1>Patient Payment Dashboard</h1>
    </header>
	
    <main>
       
        <section>
		<center>
            <h2>Payment Information</h2>
			
            <table>
                <thead>
                    <tr>
                        
                        <th>Description</th>
                        <th>Amount</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        
                        <td>Consultation Fee</td>
                        <td>Rs-500.00</td>
						
                    </tr>
                    <tr>
                        
                        <td>Lab Test</td>
                        <td>Rs-1200.00</td>
                    </tr>
                    <tr>
                        
                        <td>Medication</td>
                        <td>Rs-800.00</td>
                    </tr>
                </tbody>
            </table>
          
			</center>
			
        </section>
		
    </main>
    
     <hr  />
           <center>
          
           
           <div class="container text-center">
          <a href="final" class="btn btn-primary py-3 px-5 mt-4 wow zoomIn" data-wow-delay="0.6s">Make Payment</a>
          
          <form><script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_LXF8yg8FaRThWy" async> </script> </form>
          
           <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
           </div>
           </center>
           <hr />
	
		<footer>
		<p>&copy; 2023 - Online Tweetup</p>
	</footer>
 
	

</body>
</html>