<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Poppins', sans-serif;
	overflow: hidden;
}

body {
	margin: 22em;
	padding: 0;
	background: linear-gradient(120deg, #2980b9, #8e44ad);
	height: 100vh;
	overflow: hidden;
	font-size: 19px;
}

.button {
	color: white;
}
</style>
</head>
<body>
	<table style="margin: auto; width: 310px;">
		<tr>
			<td>
				<%
				String username = request.getParameter("username");
				%> <a>Welcome <%
 out.println(username);
 %>!! <br> <br>You successful registered with us.
			</a> Now click on <a href="login.jsp" class="button">Login</a> to login.
			
	</table>
</body>
</html>