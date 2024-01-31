<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
		<script src="assetss/js/html5shiv.min.js"></script>
		<script src="assetss/js/respond.min.js"></script>
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
			<a id="toggle_btn" href="javascript:void(0);"><i class="fa fa-bars"></i></a>
            <a id="mobile_btn" class="mobile_btn float-left" href="#sidebar"><i class="fa fa-bars"></i></a>
            <ul class="nav user-menu float-right">
                <li class="nav-item dropdown d-none d-sm-block">
                    
                    <div class="dropdown-menu notifications">
                        <div class="topnav-dropdown-header">
                           
                        </div>
                        
                <li class="nav-item dropdown d-none d-sm-block">
                   
                </li>
                <li class="nav-item dropdown has-arrow">
                    <a href="#" class="dropdown-toggle nav-link user-link" data-toggle="dropdown">
                        <span class="user-img"><img class="rounded-circle" src="assetss/img/user.jpg" width="40" alt="Admin">
							<span class="status online"></span></span>
                        <span>Admin</span>
                    </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="profile.html">My Profile</a>
						
						<a class="dropdown-item" href="login">Logout</a>
					</div>
                </li>
            </ul>
            <div class="dropdown mobile-user-menu float-right">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                <div class="dropdown-menu dropdown-menu-right">
                    <a class="dropdown-item" href="profile.html">My Profile</a>
                    
                    <a class="dropdown-item" href="login.html">Logout</a>
                </div>
            </div>
        </div>
        <div class="sidebar" id="sidebar">
            <div class="sidebar-inner slimscroll">
                <div id="sidebar-menu" class="sidebar-menu">
                    <ul>
                        <li class="menu-title">Main</li>
                        <li>
                            <a href="index-1"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a>
                        </li>
						
						
                       
                </div>
            </div>
        </div>
        <div class="page-wrapper">
            <div class="content">
                <div class="row">
                    <div class="col-sm-4 col-3">
                        <h4 class="page-title">Schedule</h4>
                    </div>
                    <div class="col-sm-8 col-9 text-right m-b-20">
                        <a href="add-schedule.html" class="btn btn btn-primary btn-rounded float-right"><i class="fa fa-plus"></i> Add Schedule</a>
                    </div>
                </div>
				<div class="row">
					<div class="col-md-12">
						<div class="table-responsive">
							<table class="table table-border table-striped custom-table mb-0">
								<thead>
									<tr>
										<th>Doctor Name</th>
										<th>Department</th>
										<th>Available Days</th>
										<th>Available Time</th>
										<th>Status</th>
										<th class="text-right">Action</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Cristana Dsouza</td>
										<td>Orthopedic</td>
										<td>Monday, Tuesday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Megha Gosavi</td>
										<td>Dental Specialist</td>
										<td>Wednesday, Thursday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Mukesh Budhwani</td>
										<td>Eye Specialist</td>
										<td>Friday, Saturday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Cristana Dsouza</td>
										<td>Orthopedic</td>
										<td>Monday, Tuesday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Megha Gosavi</td>
										<td>Dental Specialist</td>
										<td>Wednesday, Thursday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tbody>
									<tr>
										<td><img width="28" height="28" src="assetss/img/user.jpg" class="rounded-circle m-r-5" alt=""> Dr.Mukesh Budhwani</td>
										<td>Eye Specialist</td>
										<td>Friday, Saturday</td>
										<td>10:00 AM - 7:00 PM</td>
										<td><span class="custom-badge status-green">Active</span></td>
										<td class="text-right">
											<div class="dropdown dropdown-action">
												<a href="#" class="action-icon dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
												<div class="dropdown-menu dropdown-menu-right">
													<a class="dropdown-item" href="edit-schedule.html"><i class="fa fa-pencil m-r-5"></i> Edit</a>
													<a class="dropdown-item" href="#" data-toggle="modal" data-target="#delete_schedule"><i class="fa fa-trash-o m-r-5"></i> Delete</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
                </div>
                </div>
            </div>
            
                </div>
            </div>
        </div>
		<div id="delete_schedule" class="modal fade delete-modal" role="dialog">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<div class="modal-body text-center">
						<img src="assets/img/sent.png" alt="" width="50" height="46">
						<h3>Are you sure want to delete this Schedule?</h3>
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