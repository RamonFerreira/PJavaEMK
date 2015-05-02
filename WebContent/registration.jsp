<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- DOCTYPE html-->
<jsp:include page="app/page/include/header.jsp"/>
<body>


	<!-- Navigation -->
    <nav class="navbar navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- text logo on mobile view -->
                <a class="navbar-brand visible-xs" href="index.html">Mimity Online Shop</a>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp" >Login</a></li>
                    <li><a href="registration.jsp"  class="active">Registration</a></li>
                    
                    <li class="nav-dropdown hide">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Pages <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="about.html">About Us</a></li>
							<li><a href="contact.html">Contact Us</a></li>
							<li><a href="typography.html">Typography</a></li>
							<li><a href="detail.html">Product Detail</a></li>
                            <li><a href="compare.html">Compare</a></li>
                            <li><a href="login.html">Login</a></li>
                            <li><a href="register.html">Register</a></li>
						</ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- End Navigation -->


<!-- container -->


 <div class="container">

        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="white-container">
                <span class="title">REGISTER</span>
                	<div class="row" style='display:block;' id='mensagem'>
	  	 <div class="alert alert-info ${mensagem==null?'hide':''}">
	  	   
	        <label>${mensagem}</label>
	        <button type="button" class="close" data-dismiss="alert">×</button>
	    </div>
	</div> 

                <!-- Form Register -->
                <form method="POST" action="userController">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="first_name">First Name (*)</label>
                        <input type="text" name="firstName" class="form-control" id="first_name"  ><br clear="all" />
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="last_name">Last Name (*)</label>
                        <input type="text" name="lastName" class="form-control" id="last_name" required="true"><br clear="all"/>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="email">Email (*)</label>
                        <input type="text" name="userMail" class="form-control" id="userMail" required="true"><br clear="all"/>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="username">Username (*)</label>
                        <input type="text" name="userName" class="form-control" id="username" required="true"><br clear="all"/>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="password">Password (*)</label>
                        <input type="password" name="password" class="form-control" id="password" required="false"><br clear="all"/>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <label for="confirm_password">Confirm Password (*)</label>
                        <input type="password" name="rePassword" class="form-control" id="confirm_password" required="true"><br clear="all"/>
                    </div>
                    <div class="clearfix"></div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" required="true"> I agree with <a href="#">Terms and Conditions.</a>
                        </label>
                    </div>
                    <button class="btn btn-danger">Register</button>
                </form>
                <!-- End Form Register -->
            </div>

        </div>

        <div class="col-lg-4 col-md-4 col-sm-4">

            <!-- Login Form -->
            <div class="white-container">
                <span class="title">ALREADY REGISTERED ?</span>
                <form role="form">
                    <div class="form-group">
                        <div class="input-group login-input">
                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>
                        <br>
                        <div class="input-group login-input">
                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                            <input type="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Remember me
                            </label>
                        </div>
                        <button type="submit" class="btn btn-sm btn-primary pull-right"><i class="fa fa-long-arrow-right"></i> Login</button>
                        <button type="button" class="btn btn-xs btn-primary btn-login-social"><i class="fa fa-facebook"></i></button>
                        <button type="button" class="btn btn-xs btn-info btn-login-social"><i class="fa fa-twitter"></i></button>
                        <button type="button" class="btn btn-xs btn-danger btn-login-social"><i class="fa fa-google-plus"></i></button>
                    </div>
                </form>
            </div>
            <!-- End Login Form -->

        </div>

    </div>

<!-- end container-->

  
  
<jsp:include page="app/page/include/footer.jsp"/>