<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <link rel="stylesheet" href="style_welcome.css">
</head>
<body>
    <section>
    <form action="WelcomePage" method="post">
        <header >
            <a href="#" class="logo"><img width="80px" src="logo.svg"></a>
            <ul>
                <li><a href = "#">Home</a></li>
                <li><a href = "#">Menu</a></li>
                <li><a href = "login.jsp">Login</a></li>
                <li><a href="UserRegistration.jsp" >Register</a></li>
                <li><a href = "#">Contact Us</a></li>
            </ul>
        </header>
        <div class="content">
            <div class="textBox">
                <h2>Welcome To The <span>World</span></h2>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Enim dolorem iste nihil maiores molestiae ipsa. Dignissimos eius explicabo libero nam voluptatibus veniam consequatur, quae distinctio aliquam reprehenderit laudantium esse enim.</p>
                <a href="#">Learn More</a>
            </div>
            <div class="imgBox">
                <img src="welcomm.png" class="World">
            </div>
        </div>
        </form>
    </section>
</body>
</body>
</html>