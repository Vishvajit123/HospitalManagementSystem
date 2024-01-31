<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PATIENT EDIT</title>
</head>
<style>
body {
    background-color: #f2f2f2;
    font-family: Helvetica, Arial, sans-serif;
    font-size: 14px;
    line-height: 1.428571429;
    color: #333333;
}

h1 {
    font-size: 20px;
    font-weight: bold;
    text-align: center;
    padding-top: 20px;
}

form {
    margin: 0 auto;
    width: 400px;
    padding: 20px;
    border: 1px solid #ccc;
    background-color: #fff;
}

input[type="text"] {
    border: 1px solid #ccc;
    padding: 7px;
    width: 100%;
    margin-top: 10px;
    font-family: Arial, sans-serif;
    font-size: 14px;
}

input[type="submit"] {
    padding: 7px;
    width: 100%;
    border: 1px solid 
    }
</style>
</head>
<body>
<form action="pedit" method="post">
<h1>Patient Registration Update</h1>
<input type="hidden" name="id" value="${patient_edit1.id}">
<input type="text" name="name" value="${patient_edit1.name}">                
<input type="text" name="email" value="${patient_edit1.email}">
<input type="text" name="password" value="${patient_edit1.password}">
<input type="text" name="cpassword" value="${patient_edit1.cpassword}">
<input type="submit" value="Update">

</form>

</body>
</html>






















