<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="regForm" method="post">
	Name: <input type="text" name="name1" placeholder="Enter name" /> <br><br>
	Email: <input type="text" name="email1" placeholder="Enter email" /> <br><br>
	Password: <input type="password" name="pass1" placeholder="Enter password" /> <br><br>
	Gender: <input type="radio" name="gender1" value="Male"/> Male <input type="radio" name="gender1" value="Female"/> Female <br><br>
	City: <select name="city1">
			<option> Select city </option>
			<option> Solapur </option>
			<option> Pune </option>
			<option> Bengaluru </option>
			<option> Mumbai </option>
			<option> Hydrabad </option>
		  </select> <br><br>
	
	<input type="submit" value="Register" />  
</form>

</body>
</html>