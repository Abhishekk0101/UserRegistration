<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="utf-8">
    <title>Registration </title>
    <link rel="stylesheet" href="style_login.css">
</head>

<body>
    <div class="center">
        <h1>User Registration</h1>
        <form method="post" action="Register">
            <div class="txt_field">
                <input type="text" name="first_name" required>
                <span></span>
                <label>First Name</label>
            </div>
            <div class="txt_field">
                <input type="text" name="last_name" required>
                <span></span>
                <label>Last Name</label>
            </div>
            <div class="txt_field">
                <input type="text" name="username" required>
                <span></span>
                <label>User Name</label>
            </div>
            <div class="txt_field">
                <input type="text" name="password" required>
                <span></span>
                <label>Password</label>
            </div>
            <div class="txt_field">
                <input type="text" name="address" required>
                <span></span>
                <label>Address</label>
            </div>
            <div class="txt_field">
                <input type="text" name="contact" required>
                <span></span>
                <label>Contact</label>
            </div>
            <input type="submit" value="Register">
            <div class="signup_link">
                Already a member? <a href="login.jsp">Login</a>
            </div>
        </form>
    </div>

</body>

</html>