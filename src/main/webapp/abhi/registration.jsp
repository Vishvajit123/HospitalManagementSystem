<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
 <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
 <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <title>Online Tweetup</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="assest/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="assets/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/lib/animate/animate.min.css" rel="stylesheet">
    <link href="assets/lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="assets/lib/twentytwenty/twentytwenty.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="assets/css/style.css" rel="stylesheet">
</head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style>

  body{
		background-image: url("assets/img/doctor1.jpg")
 }


</style>


<body>
<!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-grow text-primary m-1" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-dark m-1" role="status">
            <span class="sr-only">Loading...</span>
        </div>
        <div class="spinner-grow text-secondary m-1" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div>
    <!-- Spinner End -->


    <!-- Topbar Start -->
    <div class="container-fluid bg-light ps-5 pe-0 d-none d-lg-block">
        <div class="row gx-0">
            <div class="col-md-6 text-center text-lg-start mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center">
                    <small class="py-2"><i class="far fa-clock text-primary me-2"></i>Opening Hours: Mon - Sat : 6.00 am - 10.00 pm, Sunday Closed </small>
                </div>
            </div>
            <div class="col-md-6 text-center text-lg-end">
                <div class="position-relative d-inline-flex align-items-center bg-primary text-white top-shape px-5">
                    <div class="me-3 pe-3 border-end py-2">
                        <p class="m-0"><i class="fa fa-envelope-open me-2"></i>onlinetweetup@gmail.com</p>
                    </div>
                    <div class="py-2">
                        <p class="m-0"><i class="fa fa-phone-alt me-2"></i>9404499667</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
        <a href="index" class="navbar-brand p-0">
            <h1 class="m-0 text-primary"><i class="fas fa-heartbeat"></i>Online Tweetup</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto py-0">
                <a href="index" class="nav-item nav-link">Home</a>
                <a href="about1" class="nav-item nav-link">About</a>
                <a href="service1" class="nav-item nav-link active">Service</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                    <div class="dropdown-menu m-0">
                        <a href="price1" class="dropdown-item">Pricing Plan</a>
                        <a href="team1" class="dropdown-item">Our Dentist</a>
                        <a href="testimonial1" class="dropdown-item">Testimonial</a>
                        
                         <a href="Dlogin" class="dropdown-item">Doctor Login</a>
                          <a href="admin" class="dropdown-item">Admin Login</a>
                    </div>
                </div>
                <a href="contact1" class="nav-item nav-link">Contact</a>
            </div>
            <button type="button" class="btn text-dark" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fa fa-search"></i></button>
			
            <a href="appointment1" class="btn btn-primary py-2 px-4 ms-3">Appointment</a>
			
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->


    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Registration</h1>
                <a href="#" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="index" class="h4 text-white">Registration</a>
            </div>
        </div>
    </div>
    <!-- Hero End -->

	
 <div class="container" style="margin-top: 5%;">
  <div class="row">
    <div class="col-sm-4"> </div>
<div class="col-md-4">
  
<h1 class="text-center text-success"> Regestration page</h1>
<br/>

<div class="col-sm-12">

  <ul class="nav nav-pills" >



    <li class="" style="width:50%"><a class="btn btn-lg btn-default" data-toggle="tab" href="#home">Doctor</a></li>
   
    <li class=" " style="width:48%"><a class=" btn btn-lg btn-default" data-toggle="tab" href="#menu1">patient</a></li>
  </ul>

<br/>


  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      
<form action="DRReg" method="post" enctype="multipart/form-data">

  <div class="form-group">
    <label for="UserName">Doctor-name</label>
    <input type="text" class="form-control" required name="dname" id="email" required>
  </div>
  <div class="form-group">
    <label for="UserName">Doctor-Specilization</label>
    <input type="text" class="form-control" required name="specilization" id="email" required>
  </div>
  
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" required name="demail" id="email" required>
  </div>

  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" required name="dpassword" id="pwd" required>
  </div>

  <div class="form-group">
    <label for="pwd">Confirm Password:</label>
    <input type="password" class="form-control" required name="dcpassword" id="pwd" required>
  </div>
			<input type="text" placeholder="Enterfile" name="filename">
			<input type="file" name="file">
  



  <button type="submit" class="btn btn-default btn-lg">Submit</button>
  <button type="submit" class=" pull-right btn-link"><a href="www.google.com">Forget password</a></button>

</form>
<br/>
<a href="#" class="pull-right btn btn-block btn-danger" > Already Register ?   </a>



    </div>

    <div id="menu1" class="tab-pane fade">

<!-- <form action="patient" method="post">

  <div class="form-group">
    <label for="UserName">UserName</label>
    <input type="text" name="name" class="form-control" >
  </div>
  
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="text" name="email" class="form-control" >
  </div>

  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" name="password" class="form-control" >
  </div>

  <div class="form-group">
    <label for="pwd">Confirm Password:</label>
    <input type="password" name="cpassword" class="form-control" >
  </div>



  <button type="submit" class="btn btn-default">Submit</button>

  <button type="submit" class=" pull-right btn-link"><a href="www.google.com">Forget password</a></button>

</form> -->
<form action="pqwer" method="post">
<input type="text" name ="name" placeholder="name" required><hr /> 
<input type="text" name ="email" placeholder="email" required><hr /> 
<input type="text" name ="password" placeholder="password" required><hr /> 
<input type="text" name ="cpassword" placeholder="cpassword" required><hr /> 
<input type="submit" value="submit"><hr /> 


</form>



<br/>
<a href="#" class="pull-right btn btn-block btn-success" > Already Register ?   </a>


 


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/lib/wow/wow.min.js"></script>
    <script src="assets/lib/easing/easing.min.js"></script>
    <script src="assets/lib/waypoints/waypoints.min.js"></script>
    <script src="assets/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="assets/lib/tempusdominus/js/moment.min.js"></script>
    <script src="assets/lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="assets/lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
    <script src="assets/lib/twentytwenty/jquery.event.move.js"></script>
    <script src="assets/lib/twentytwenty/jquery.twentytwenty.js"></script>

    <!-- Template Javascript -->
    <script src="assets/js/main.js"></script>
    </div>
   </div>
  </div>
</div>
</div>
</body>
</html>