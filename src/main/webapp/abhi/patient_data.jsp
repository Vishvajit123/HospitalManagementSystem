<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PATIENT REGISTRATION</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<body>
<center>
<h1><i>PATIENT REGISTRATION</i></h1>
<table class="table table-dark">
<tr>
<th>ID</th>
<th>NAME</th>
<th>EMAIL</th>
<th>PASSWORD</th>
<th>CPASSWORD</th>
<th>ACTION</th>
</tr>
<c:forEach var="p" items="${sp}">
<tr>
<td>${p.id}</td>
<td>${p.name}</td>
<td>${p.email}</td>
<td>${p.password}</td>
<td>${p.cpassword}</td>
<td>
<a href="patient_edit_data?id=${p.id}">edit</a>    ||
<br><a href="patient_delete_data?id=${p.id}">delete</a>
</td>
</tr>

</c:forEach>






</table>
</center>
</body>
</html>