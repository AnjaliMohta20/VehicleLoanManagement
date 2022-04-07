<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    
</head>
<body>
    <h2>Enter user login details :</h2>
    <form action="/api/vehicleloans/userlogin/{userEmail}/{password} method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name"><br>
        <label for="uname">Username:</label><br>
        <input type="text" id="uname" name="uname"><br>
        <label for="pwd">Password</label><br>
        <input type="password" id="pwd" name="pwd">
      </form>
</body>
</html>
