<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  <!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Register</h2>
					
						<form action="RegisterFarmer" method="post" class="register-form"
							id="register-form">
							
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="UserName" />
							</div>
							
								<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Mobile NO." />
							</div>
						
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							
								
							
							<div class="form-group">
								<label for="village"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="village" id="village" placeholder=" Address" />
							</div>
								
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in Terms
								of service</label>
							</div>
							
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
						
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/imageFarmer.jpg" alt="sing up image">
						</figure>
						<a href="LoginFarmer.jsp" class="signup-image-link">Go to login page</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="http://unpkg.com/sweetalert/disk/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alart/disk/sweetalert.css">
		
		<script type="text/javascript">
		var status =document.getElementById("status").value;
		if(status == "success"){
			swal("congrats","Account created successfully , you can Login now","success");
		}</script>
</body>
</html>