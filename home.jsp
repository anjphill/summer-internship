<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8">
<title>Retrieve Customer</title>
</head>
<body>
	<h1>Loan Payment home page</h1>
	<hr>
	<h2>ID: ${id}</h2>
	<h2>First Name: ${firstName}</h2>
	<h2>Last Name: ${lastName}</h2>
	<h2>SSN: ${ssn}</h2>
	<h2>Loan Amount: ${loanAmount}</h2>
	
	<h2>Login page</h2>
	<form action="Fetch" method="post">
		id: <input type="text" name="id"><br>
		<input type="submit" value="search">
	</form>
</body>
</html>
