<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>Edit User</title>
</head>
<body>
	<div class="container mt-5">
		<div class="col-md-6">
			<div class="row">
				<h2>Edit User</h2>
				<form method="POST">
					<!-- 				  <div class="mb-3"> -->
					<!-- 				    <label for="" class="form-label">User ID</label> -->
					<!-- 				    <input type="text" name="userID" class="form-control" id=""> -->
					<!-- 				  </div> -->

					<div class="mb-3">
						<label for="" class="form-label">User name</label> <input
							type="text" value="${user.getUserName()}" name="user-name"
							class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Name</label> <input type="text"
							value="${user.getName()}" name="name" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Address</label> <input
							type="text" value="${user.getAddress()}" name="address"
							class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Phone Number</label> <input
							type="text" value="${user.getPhoneNumber()}" name="phone-number"
							class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">User name</label> <input
							type="date" value="${user.getDateOfBirth()}" name="date-of-birth"
							class="form-control" id="">
					</div>

					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
		</div>
	</div>
	
	<!--  -->
	<div class="container mt-5">
		<div class="col-md-6">
			<div class="row">
				<h2>Create New User</h2>
				<form method="POST">
					<div class="mb-3">
						<label for="" class="form-label">User Name</label> <input
							type="text" name="username" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Password</label> <input
							type="password" name="password" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Full Name</label> <input
							type="text" name="name" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Address</label> <input
							type="text" name="address" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Phone Number</label> <input
							type="text" name="phone-number" class="form-control" id="">
					</div>
					<div class="mb-3">
						<label for="" class="form-label">Date of Birth</label> <input
							type="date" name="date-of-birth" class="form-control" id="">
					</div>

					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>