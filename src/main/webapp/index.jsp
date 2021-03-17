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
		    <a href="index.jsp" class="btn active">Home</a>
		  </div>
	
	
	
		<div class="col-lg-2">
			<a href="login.jsp" class="btn active">Login</a>
		</div>
		<div class="col-lg-2">
			<a href="register.jsp" class="btn active">Register</a>
				
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


<div id="demo" class="carousel slide pt-0 mt-0" data-ride="carousel" margin-top="0" data-interval="1000">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner" padding-top=0> 
    <div class="carousel-item active" >
      <img src="pic/1.jpg" alt="picture1" >
    </div>
    <div class="carousel-item">
      <img src="pic/2.jpg" alt="picture2" >
    </div>
    <div class="carousel-item">
      <img src="pic/3.jpg" alt="picture3" >
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>




<div class="row pt-4 pb-4">
  	<div class="col-md-4">
  			<div class="container">
				  <h2>Campus</h2>
				             
				  <img src="pic/4.jpg" class="rounded pt-4" alt="Cinque Terre" width="300" height="300"> 
			</div>
  	</div>
  	 <div class="col-md-4">
  			<div class="container">
				  <h2>Class</h2>
				           
				  <img src="pic/5.jpg" class="rounded pt-4" alt="Cinque Terre" width="300" height="300"> 
			</div>
  	</div>
  	 <div class="col-md-4">
  			<div class="container">
				  <h2>Cafeteria</h2>
				            
				  <img src="pic/6.jpg" class="rounded pt-4" alt="Cinque Terre" width="300" height="300"> 
			</div>
  	</div>
  	
  	

  
  </div>





</body>
</html>