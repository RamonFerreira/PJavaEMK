<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- DOCTYPE html-->
<jsp:include page="app/page/include/header.jsp"/>


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
                    <li><a href="login.jsp"  class="active">Login</a></li>
                    <li><a href="registration.jsp">Registration</a></li>
                    
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











    <!-- End Navigation -->
    <div class="container">
        <div class="center-block login-form">
            <div class="panel panel-default">
                <div class="panel-heading">Login Form</div>
                <div class="panel-body">
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
                            <hr>
                            <a href="register.html" class="btn btn-success btn-sm pull-right">Register</a>
                            <a href="#" class="btn btn-warning btn-sm">Forgotten Password</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>



<jsp:include page="app/page/include/footer.jsp"/>