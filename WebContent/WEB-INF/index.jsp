<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- DOCTYPE html-->
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 <%@ taglib uri="http://java.sun.com/jsf/core" prefix="c" %>
 
 
<jsp:include page="app/page/include/header.jsp"/>
___________________________________________------------------------------------------------------


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
                <a class="navbar-brand visible-xs" href="index.html">Java Online Shop</a>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp" class="active"><fmt:message key="display.inicio"/></a></li>
                    <li><a href="login.jsp"><fmt:message key="display.login"/></a></li>
                    <li><a href="registration.jsp"><fmt:message key="display.cadastre.se"/></a></li>
                    
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




    <div class="container main-container">
    
	    <div class='row'>
			<div class="col-lg-12">
			<span style="  color: #428bca; font-size: 34px"><fmt:message key="display.subtitulo"/></span>
		    
			</div>
		</div>
		  <div class='row'>
			<div class="col-lg-12" style="font-size: 14px">
				<fmt:message key="display.breve.descricao"/>
			</div>
		</div>
        <div class="row">

        	<!-- Slider -->
        	<div class="col-lg-9 col-md-12">
                <div class="slider hide">
                    <ul class="bxslider">
                        <li>
                            <a href="index.html">
                                <img src="resources/site/images/banner_slider-3.jpg" alt=""/>
                            </a>
                        </li>
                        <li>
                            <a href="index.html">
                                <img src="resources/site/images/banner_slider-2.jpg" alt=""/>
                            </a>
                        </li>
                        <li>
                            <a href="index.html">
                                <img src="resources/site/images/banner_slider-1.jpg" alt=""/>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- End Slider -->
            
            
            
		</div>
	</div>



<jsp:include page="app/page/include/footer.jsp"/>
