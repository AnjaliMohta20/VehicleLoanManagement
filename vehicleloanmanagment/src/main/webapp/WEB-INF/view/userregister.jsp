<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
    <h2>Enter the userdetails to register:</h2>
    <form action="/api/vehicleloans/userregister" method="post">
    <label for="Name">Name:</label><br>
    <input type="text" id="name" name="name"><br>
    <label for="email">Email</label><br>
    <input type="email" id="email" name="email"><br>
    <label for="mobno">Mobile Number</label><br>
    <input type="number" id="mobno" name="mobno"><br> <br>
    <legend>Choose your gender:</legend><br>
    <label for="male">Male</label>
    <input type="radio" name="gender" id="male" value="male" checked>
    <label for="female">Female</label>
    <input type="radio" name="gender" id="female" value="female"><br>
    <label for="age">Age </label><br>
    <input type="number" id="age" name="age"><br>

    <br>
    <input type="submit" id="sub" name="sub"><br>

</form>

    <p>Click here to enter more user details</p>

    <a href='userdetails.html'>
        <button class="b3">
         Click here   
        </button>
    </a>

      

</body>
</html>
