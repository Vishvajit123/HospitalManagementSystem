<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dr.Cristana Upadate</title>
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

<form action="updatecristana" method="post">
<h1>DR.CRISTANA PATIENT UPDATE FORM</h1>
<input type="hidden" name="id"  value="${Dr_Cristana1.id}">                   
<input type="text" name="name" placeholder="Updated Name" value="${Dr_Cristana1.name}">              
<input type="text" name="date" placeholder="Updated Date" value="${Dr_Cristana1.date}">
<input type="text" name="slots" placeholder="Updated Slots" value="${Dr_Cristana1.slots}">
<input type="text" name="email" placeholder="Updated Email" value="${Dr_Cristana1.email}">
<input type="text" name="phone" placeholder="Updated No" value="${Dr_Cristana1.phone}">
<input type="text" name="message" placeholder="Updated Message" value="${Dr_Cristana1.message}">
<input type="text" name="status" placeholder="Updated Status" value="${Dr_Cristana1.status}"><hr />
<input type="submit" value="update"> 
</form>
</body>

</html>












