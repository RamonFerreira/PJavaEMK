<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html lang="en">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title><fmt:message key="display.titulo"/></title>
    <link href="resources/site/css/bootstrap.css" rel="stylesheet">
    <link href="resources/site/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/site/css/jquery.bxslider.css" rel="stylesheet">
    <link href="resources/site/css/style.css" rel="stylesheet">
</head>
<body>
	<header>
		  <div class="container">
		  		<div class="row">
			  		<!-- Logo -->
			   		<div class="col-lg-4 col-md-3 hidden-sm hidden-xs">
			   			<div class="well logo">
			   				<a href="index.jsp">
			   					<fmt:message key="display.java.jsp"/> <span> <fmt:message key="display.email.Marketing"/> </span>
			   				</a>
			   				<div><fmt:message key="display.dilema"/></div>
			   			</div>
			   		</div>
			   		<!-- End Logo -->
			   		
				   	<!-- Search Form -->
		            <div class="col-lg-5 col-md-5 col-sm-7 col-xs-12">
		            	<div class="well hide">
		                    <form action="">
		                        <div class="input-group">
		                            <input type="text" class="form-control input-search" placeholder="Enter something to search"/>
		                            <span class="input-group-btn">
		                                <button class="btn btn-default no-border-left " style="border-radius: 4px;  height: 140%;" type="submit"><i class="fa fa-search"></i></button>
		                            </span>
		                        </div>
		                    </form>
		                </div>
		            </div>
		            <!-- End Search Form -->
	            
	            
			   		  <!-- Shopping Cart List -->
	            <div class="col-lg-3 col-md-4 col-sm-5">
	                <div class="well">
	                    <div class="btn-group btn-group-cart hide">
	                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
	                            <span class="pull-left"><i class="fa fa-shopping-cart icon-cart"></i></span>
	                            <span class="pull-left">Shopping Cart: 0 item(s)</span>
	                            <span class="pull-right"><i class="fa fa-caret-down"></i></span>
	                        </button>
	                        <ul class=" hide dropdown-menu cart-content" role="menu">
                                <li>
                                    <a href="detail.html">
                                        <b>Penn State College T-Shirt</b>
                                        <span>x1 $528.96</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="detail.html">
                                        <b>Live Nation ACDC Gray T-Shirt</b>
                                        <span>x1 $428.96</span>
                                    </a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="cart.html">Total: $957.92</a></li>
                            </ul>
	                    </div>
	                </div>
	            </div>
	            <!-- End Shopping Cart List -->
		   		</div>
		  
		  </div>
	</header>