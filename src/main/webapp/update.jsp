<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.*" %>
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
		    <a href="index.jsp" class="btn disabled" >Home</a>
		  </div>
	
	
		<div class="col-lg-2">
			<a href="login.jsp" class="btn disabled" >Login</a>
		</div>
		<div class="col-lg-2">
			<a href="register.jsp" class="btn disabled" >Register</a>
				
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
		
				<button class="btn btn-primary">
				  <span class="spinner-border spinner-border-sm"></span>
				  Updating your information. Please waiting...
				</button>
		</div>
		
		
		<% 
		String nameupt=request.getParameter("UserName");
		String passwordupt=request.getParameter("UserPassword");
  			
		if(nameupt==null) response.sendRedirect("register.jsp");
		else{
		
		String URL = "jdbc:mysql://127.0.0.1:3306/Assignment1";
		 String UserName = "root";
		 String UserPassword = "lisu368";
		 ResultSet rs=null;
		boolean update=false;
		
		
		Connection connection = null;
		Statement stmt = null;
		
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			connection = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/Assignment1", "root", "lisu368");
			stmt = connection.createStatement();
			String sql = "select * from wis.loginfo";
			rs= stmt.executeQuery(sql);
			while(rs.next()) {
				if (rs.getString("UserName").equals(nameupt))
					update=true;	
			
			}
			
		} catch(ClassNotFoundException e) {
			e.printStackTrace();
		}catch(SQLException e) {
			e.printStackTrace();
		}catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs!=null) rs.close();
				if(stmt!=null) stmt.close();
				if(connection!=null) connection.close();
				
			}catch(SQLException e) {
				e.printStackTrace();
			}
			

		}
		if (update==true) response.sendRedirect("fail.jsp");
		else 
		{
			
			
			
			
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				connection = DriverManager.getConnection(URL, UserName, UserPassword);
				stmt = connection.createStatement();
				String sql = "insert into wis.loginfo(UserName,UserPassword) values ('"+nameupt+"','"+passwordupt+"')";
				int count = stmt.executeUpdate(sql);
				if (count > 0) {
					
					session.setAttribute("name",nameupt);
					
					nameupt=null;
					update=false;
					request.getRequestDispatcher("success.jsp").forward(request,response);
				}
					
					
				
				
				else 
					
					response.sendRedirect("fail.jsp");
				
			} catch(ClassNotFoundException e) {
				e.printStackTrace();
			}catch(SQLException e) {
				e.printStackTrace();
			}catch (Exception e) {
				e.printStackTrace();
			} finally {
				try {
					if(stmt!=null) stmt.close();
					if(connection!=null) connection.close();
					
				}catch(SQLException e) {
					e.printStackTrace();
				}
				

			}
			
		}
		
		
		
		
		}
		
		
		

		%>

</body>
</html>