<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
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
				<a href="index" class="logo">
					<i class="fa fa-heartbeat" style="font-size:30px;color:white"></i>> <span>Online Tweetup</span>
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
                           <a href="index-1" class="nav-item nav-link active">Home</a>
                        </li>
						<li class="active">
                            <a href="doctors1"><i class="fa fa-user-md"></i> <span>Doctors</span></a>
                        </li>
            	
                      
                    
                            </ul>
                       
                </div>
            </div>
        </div>
        
        <div class="page-wrapper">
            <div class="content">
                <div class="row">
                    <div class="col-sm-4 col-3">
                        <h4 class="page-title">Doctors List</h4>
                    </div>
                   
                </div>
                
				<div class="row doctor-grid">
				<c:forEach var="h" items="${doctors1}">
                    <div class="col-md-4 col-sm-4  col-lg-3">
                        <div class="profile-widget">
                            <div class="doctor-img">
                                <a class="avatar" href="profile1"><img alt="" src="assets/datastore/${h.filename}"></a>
                                <p>${h.id}</p>
                                
                            </div>
                            <div class="dropdown profile-action">
                                <a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <a class="dropdown-item" href="edit-doctor.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
                                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_doctor"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
                                </div>
                            </div>
                            <h4 class="doctor-name text-ellipsis"><a href="profile1">${h.dname}</a></h4>
                            
                            <div class="doc-prof">${h.specilization}</div>
                            <div class="user-country">
                                <i class="fa fa-email-email"></i> ${h.demail}
								<div>
							<br><a href="Dr_Cristana_Dsouza?id=${h.id}" class="btn btn-primary py-2 px-4 ms-3">Appointment</a>						
							</div>
                            </div>
                        </div>
                    </div>
                      </c:forEach> 
                 </div>  
              </div>   
				
                               
									 
									 
									 
		<div id="delete_doctor" class="modal fade delete-modal" role="dialog">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<div class="modal-body text-center">
						<img src="assetss/img/sent.png" alt="" width="50" height="46">
						<h3>Are you sure want to delete this Doctor?</h3>
						<div class="m-t-20"> <a href="#" class="btn btn-white" data-dismiss="modal">Close</a>
							<button type="submit" class="btn btn-danger">Delete</button>
						</div>
					</div>
				</div>
			</div>
		</div>
    </div>
    <div class="sidebar-overlay" data-reff=""></div>
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