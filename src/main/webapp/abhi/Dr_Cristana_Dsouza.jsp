<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="assetss/img/favicon.ico">
    <title>Online Tweetup</title>
    <link rel="stylesheet" type="text/css" href="assetss/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assetss/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="assetss/css/select2.min.css">
    <link rel="stylesheet" type="text/css" href="assetss/css/bootstrap-datetimepicker.min.css">
    <link rel="stylesheet" type="text/css" href="assetss/css/style.css">
    <!--[if lt IE 9]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>
<body>

<div class="main-wrapper">
 
        <div class="header">
			<div class="header-left">
				<a href="index-2.html" class="logo">
					<i class="fa fa-heartbeat" style="font-size:30px;color:white"></i><span>Online Tweetup</span>
				</a>       
                            </div>
                        </div>
                        
                            
                        
                    </div>
  
                
				
				
                
        <div class="sidebar" id="sidebar">
            <div class="sidebar-inner slimscroll">
                <div id="sidebar-menu" class="sidebar-menu">
                    <ul>
                        <li class="menu-title">Main</li>
                        <li>
                            <a href="index-1"><i class="fa fa-dashboard"></i> <span>Home</span></a>
                        </li>
						<li class="active">
                            <a href="doctors1"><i class="fa fa-user-md"></i> <span>Doctors</span></a>
                        </li>
            	
                       
                            </ul>
                       
                </div>
            </div>
        </div>
		
		<div class="page-wrapper">
		<form action="Dsouza" method="post">
		<div class="col-md-6 col-sm-4  col-lg-10">
                        <div class="profile-widget">
                            <div class="doctor-img">
                                <a class="avatar" href="#"><img alt="" src="assets/datastore/${upload.filename }"></a>
                            </div>
                            <div class="dropdown profile-action">
                                <a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <a class="dropdown-item" href="edit-doctor.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
                                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_doctor"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
                                </div>
                            </div>
                            <h4 class="doctor-name text-ellipsis"><a href="departments.html">${upload.dname}</a></h4>
                            <div class="doc-prof">${upload.specilization}</div>
                            <div class="user-country">
                                <i class="fa fa-email-emailer"></i>${upload.demail}
                                
								<div>
							<br>
								
							</div>
                            </div>
                        </div>
						
                    </div>
						<div class="page-wrapper">
            				<div class="content">
					                <div class="row">
					                    <div class="col-lg-8 offset-lg-2">
					                        <h4 class="page-title">Appointment</h4>
					                    </div>
					                </div>
					                </div>
					                </div>
						                <div class="row">
						                    <div class="col-lg-8 offset-lg-2">
						                       
				                            <div class="row">
				                            <div class="col-md-6">
				                            <div class="form-group">
				                            <label >Responce DR Name : </label>
				                              <input type="text" name="dname" placeholder ="Responce DR Name"value="${h.dname}">
				                             </div>
				                              </div>
				                                <div class="col-md-6">
													<div class="form-group">
														<label>Patient Name</label>
														<input type="text" name="name" placeholder="Enter Name" required>
													</div>
				                                </div>
				                            </div>
				                            </div>
				                            </div>
				                            <div class="row">
				                                <div class="col-md-6">
				                                    <div class="form-group">
				                                        
				                                       
				                                    </div>
				                                </div>
				                                <div class="col-md-6">
				                                    <div class="form-group">
				                                       
				                                    </div>
				                                </div>
				                            </div>
				                            <div class="row">
				                                <div class="col-md-6">
				                                    <div class="form-group">
				                                        <label>Date</label>
				                                        <div class="cal-icon">
				                                            <input type="text" name="date" class="form-control datetimepicker"  required>
				                                        </div>
				                                    </div>
				                                </div>
				                                        <div class="col-12 col-sm-6">
				                                    <select class="form-select bg-light border-0" name="slots" style="height: 55px;">
				                                        <option selected>Select Time Slots</option>
				                                        <option value="10:00 AM TO 11:00 AM">10:00 AM TO 11:00 AM </option>
				                                        <option value="11:15 AM TO 12:00 PM">11:15 AM TO 12:00 PM</option>
				                                        <option value="1:00 PM TO 2:00 PM">1:00 PM TO 2:00 PM</option>
				                                    </select>
				                                </div>
				                            </div>
				                            <div class="row">
				                                <div class="col-md-6"> 
				                                    <div class="form-group">
				                                        <label>Patient Email</label>
				                                        <input class="form-control" name="email" type="email"  required>
				                                    </div>
				                                </div>
				                                <div class="col-md-6">
				                                    <div class="form-group">
				                                        <label>Patient Phone Number</label>
				                                        <input class="form-control" name="phone" type="text"  required>
				                                    </div>
				                                </div>
				                            </div>
				                            <div class="form-group">
				                                <label>Message</label>
				                                <textarea cols="30" rows="4" name="message" class="form-control"  required></textarea>
				                            </div>
				                            <div class="form-group">
				                                <label class="display-block">Appointment Status</label>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" name="status" id="product_active" value="Active" checked>
													<label class="form-check-label" for="product_active"  required>
													Active
													</label>
												</div>
												
				                            </div>
				                            <div class="m-t-20 text-center">
				                                <button  class="btn btn-primary submit-btn">Create Appointment</button>
				                            </div>
				                        </form>
			</div>
			
					<div class="sidebar-overlay" data-reff=""></div>
					<script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
    <script src="assetss/js/jquery-3.2.1.min.js"></script>
	<script src="assetss/js/popper.min.js"></script>
    <script src="assetss/js/bootstrap.min.js"></script>
    <script src="assetss/js/jquery.slimscroll.js"></script>
    <script src="assetss/js/select2.min.js"></script>
    <script src="assetss/js/moment.min.js"></script>
    <script src="assetss/js/bootstrap-datetimepicker.min.js"></script>
    <script src="assetss/js/app.js"></script>

</body>
</html>