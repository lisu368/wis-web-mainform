<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Welcome to WIS</title>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
  <style>
.imgcontainer {
  position: relative;
  text-align: center;
 
}
.top-left {
  position: absolute;
  top: 32px;
  left: 64px;
}




</style>
  
</head>
<body>

<div class="imgcontainer">
  <img src="pic/10.jpg" alt="Snow" style="width:100%;">

  <div class="top-left text-danger">
  	<h1> Welcome to WIS &nbsp;&nbsp;&nbsp;&nbsp; <small class="text-muted">Welcome Institute of Studies is waiting for you!</small>  </h1>
  
  </div>

</div>



			<div class="jumbotron pb-1 pt-1 mb-0 rounded-0 bg-danger">

  
 
  <div class="container">
	<div class="row">
	
			<div class="col-lg-2">
		    <a href="index.jsp" class="btn active" >Home</a>
		  </div>
	
	
		<div class="col-lg-2">
			<a href="login.jsp" class="btn active" >Login</a>
		</div>
		<div class="col-lg-2">
			<a href="register.jsp" class="btn active" >Register</a>
				
		</div>
		
		
			
		 <div class="dropdown col-lg-2">
		    <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">
		      Program
		    </button>
		    <div class="dropdown-menu">
		      <a class="dropdown-item" href="#">IT Certificate</a>
		      <a class="dropdown-item" href="#">L5 IT Diploma </a>
		      <a class="dropdown-item" href="#">L6 IT Diploma </a>
		      <a class="dropdown-item" href="#">Business Certificate</a>
		      <a class="dropdown-item" href="#">L5 Business Diploma </a>
		      <a class="dropdown-item" href="#">L6 Business Diploma </a>
		    </div>
		  </div>
	
			 <div class="dropdown col-lg-2">
		    <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">
		      Lecture
		    </button>
		    <div class="dropdown-menu">
		      <a class="dropdown-item" href="#">Ace</a>
		      <a class="dropdown-item" href="#">Bob</a>
		      <a class="dropdown-item" href="#">Cade</a>
		      <a class="dropdown-item" href="#">David</a>
		      <a class="dropdown-item" href="#">Edward</a>
		      <a class="dropdown-item" href="#">Fred</a>
		    </div>
		  </div>
	
		  
		  
		 <div class="dropdown col-lg-2">
		    <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown">
		      Student
		    </button>
		    <div class="dropdown-menu">
		      <a class="dropdown-item" href="#">Information</a>
		      <a class="dropdown-item" href="#">Mark</a>
		      <a class="dropdown-item" href="#">Parent</a>
		      <a class="dropdown-item" href="#">Fee</a>
		     
		    </div>
		  </div>
		  
		
		

	</div>
</div>
</div>


	<div class="container col-md-4 pt-4">
  	<h2>Login</h2>
  
  <form action="check.jsp" class="was-validated" method="post">
    <div class="form-group">
      <label for="UserName">Username:</label>
      <input type="text" class="form-control" placeholder="Enter username" name="UserName" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="UserPassword">Password:</label>
      <input type="password" class="form-control" placeholder="Enter password" name="UserPassword" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
 
    <button type="submit" class="btn btn-primary">Login</button>
  </form>
</div>


</body>
</html>