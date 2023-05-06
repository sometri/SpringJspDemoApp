<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body> 
	<h3>${errorMsg}</h3>
	
	<form method="post">
		<input type="text" name="userId" placeholder="User ID" /> <br><br>
		<input type="password" name="password" placeholder="Password" /> <br><br>
		<button>Submit</button>
	</form>

</body>
</html>