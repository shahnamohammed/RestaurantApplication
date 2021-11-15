<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<title>TasteHub Restaurant | About Us </title>
	<jsp:include page="layouts/header.jsp"></jsp:include>
</head>
<body>
	<c:choose>
	<c:when test="${not empty email}">
		<jsp:include page="layouts/user-navigation.jsp"></jsp:include>
		<jsp:include page="layouts/user-menu.jsp"></jsp:include>
	</c:when>
	<c:otherwise>
		<jsp:include page="layouts/navigation-bar.jsp"></jsp:include>
		<jsp:include page="layouts/menu.jsp"></jsp:include>
	</c:otherwise>
</c:choose>
	<!-- banner-2 -->
	<div class="page-head_agile_info_w3l"></div>
	<!-- //banner-2 -->
	<!-- page -->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="${pageContext.request.contextPath}/home">Home</a>
						<i>|</i>
					</li>
					<li>About Us</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
<!-- log in -->
	<br>
<!-- about -->
	<div class="welcome py-sm-5 py-4">
		<div class="container py-xl-4 py-lg-2">
			<!-- title heading -->
			<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
				<span>A</span>bout
				<span>U</span>s</h3>
			<!-- //title heading -->
			<div class="row">
				<div class="col-lg-6 welcome-left">
					<h3>TasteHub Restaurant </h3>
					<h4 class="my-sm-3 my-2">
					Since our modest beginnings in 2005 with a little space in Toronto's stylish Yorkville locale, 'TasteHub' 's development has been enlivened with the energy to cook and serve solid, Indian-roused takeout food.
					In contrast to other Indian eateries, 'TasteHub' was made with the explicit expectation to appear as something else.We realize numerous individuals love Indian sustenance, yet a large number of them loathe or are unconscious of the regularly unfortunate fixings that make run-of-the-mill Indian nourishment taste so great.
					
					We offer services of online ordering through our web site to ensure hassle free eating experience. Customers can place the order of their choice from the variety of dishes mentioned on our menu. We deliver your your orders at the shortest time possible. 
					</h4>
				</div>
				
				<div class="col-lg-6 welcome-right-top mt-lg-0 mt-sm-5 mt-4">
					<img src="${pageContext.request.contextPath}/images/b1.jpg" class="img-fluid" alt=" ">
				</div>
				<div class="welcome-left">
					<br><br><h3 class="text-left" style="color:#F45C5D;">&ensp;What We Do</h3>
					<h4 class="my-sm-3" style="margin-left:15px;">At TasteHub, enjoy what you want, when you want it, whether that's biriyani at 8pm, or an ice cream sundae to start the day.
					 And when you order our website, you'll get quality, all-authentic diner food brought right to your door. Want breakfast for dinner or brunch on a Wednesday?You say it we have it!</h4>
				</div>
				<div class="welcome-left">
					<br><br><h3 class="text-left" style="color:#F45C5D;">&ensp;Our Vision</h3>
					<h4 class="my-sm-3" style="margin-left:15px;">
					<li>Redefining India's freshest and finest food experience by 2020.</li>
					<li>To provide a brighter customer experience with an assortment of finest local and international foods and highest level of service. </li>
					<li>To spread the joy of food.</li>
					</h4>
				</div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<jsp:include page="layouts/footer.jsp"></jsp:include>
</body>
</html>