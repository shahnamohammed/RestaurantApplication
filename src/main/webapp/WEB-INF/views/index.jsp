<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>TasteHub Restaurant | Home</title>
<jsp:include page="layouts/header.jsp"></jsp:include>

</head>
<body>
	<jsp:include page="layouts/navigation-bar.jsp"></jsp:include>
	<c:choose>
		<c:when test="${not empty email}">

			<jsp:include page="layouts/user-menu.jsp"></jsp:include>
		</c:when>
		<c:otherwise>

			<jsp:include page="layouts/menu.jsp"></jsp:include>
		</c:otherwise>
	</c:choose>
	<jsp:include page="layouts/banner.jsp"></jsp:include>
	<!-- top Products -->

	<!-- ======= About Section ======= -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<section id="about" class="about">
		<div class="container-fluid">

			<div class="row">

				<div class="col-lg-5 align-items-stretch video-box"
					style='background-image: url("/images/video thumbnail.jpeg");'>
					<a href="https://www.youtube.com/watch?v=jDDaplaOz7Q"
						class="venobox play-btn mb-4" data-vbtype="video"
						data-autoplay="true"></a>
				</div>

				<div
					class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch">

					<div class="content">
						<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
							<span>A</span>bout <span>U</span>s
						</h3>
						<p>Since 1973, TasteHub Restaurant has been the go-to diner
							for residents of town. Our diner serves breakfast all day, in
							addition to wholesome and flavourful dining options for lunch and
							dinner. From Burgers to salads, sea-food to pastas, you'll find
							all kinds of hearty meals prepared fresh at TasteHub Restaurant.
							Our diner also has a full bakery with delicious baked goods and
							other treats, including our famous cheese cakes. Sounds
							delicious, right? We're here to serve you the best food around,
							whenever you're looking for a great American restaurant in town.</p>
						<br>
					</div>

				</div>

			</div>

		</div>
	</section>
	<!-- End About Section -->


	<!-- ======= Chefs Section ======= -->
	<section id="chefs" class="chefs">
		<div class="container">

			<div class="section-title">
				<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
					<span>M</span>eet <span>O</span>ur <span>C</span>hefs
				</h3>
				<p>The hands behind the tastes. Meet the highly qualified and
					experienced chef team!!</p>
			</div>

			<div class="row">

				<div class="col-lg-4 col-md-6">
					<div class="member">
						<div class="pic">
							<img src="images/chefs-1.jpg" class="img-fluid3" alt="">
						</div>
						<div class="member-info">
							<h4>Walter White</h4>
							<span>Master Chef</span>
							<div class="social">
								<a href=""><i class="bi bi-twitter"></i></a> <a href=""><i
									class="bi bi-facebook"></i></a> <a href=""><i
									class="bi bi-instagram"></i></a> <a href=""><i
									class="bi bi-linkedin"></i></a>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6">
					<div class="member">
						<div class="pic">
							<img src="images/chefs-2.jpg" class="img-fluid3" alt="">
						</div>
						<div class="member-info">
							<h4>Sarah Jhonson</h4>
							<span>Patissier</span>
							<div class="social">
								<a href=""><i class="bi bi-twitter"></i></a> <a href=""><i
									class="bi bi-facebook"></i></a> <a href=""><i
									class="bi bi-instagram"></i></a> <a href=""><i
									class="bi bi-linkedin"></i></a>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6">
					<div class="member">
						<div class="pic">
							<img src="images/chefs-3.jpg" class="img-fluid3" alt="">
						</div>
						<div class="member-info">
							<h4>William Anderson</h4>
							<span>Cook</span>
							<div class="social">
								<a href=""><i class="bi bi-twitter"></i></a> <a href=""><i
									class="bi bi-facebook"></i></a> <a href=""><i
									class="bi bi-instagram"></i></a> <a href=""><i
									class="bi bi-linkedin"></i></a>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>
	</section>
	<!-- End Chefs Section -->

	<!-- ======= Gallery Section ======= -->
	<section id="gallery" class="gallery">
		<div class="container-fluid">

			<div class="section-title">
				<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">
					<span>G</span>limpses <span>O</span>f <span>O</span>ur <span>R</span>estaurant
				</h3>

			</div>

			<div class="row no-gutters">

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-1.jpg" class="gallery-lightbox"> <img
							src="images/gallery-1.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-2.jpg" class="gallery-lightbox"> <img
							src="images/gallery-2.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-3.jpg" class="gallery-lightbox"> <img
							src="images/gallery-3.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-4.jpg" class="gallery-lightbox"> <img
							src="images/gallery-4.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-5.jpg" class="gallery-lightbox"> <img
							src="images/gallery-5.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-6.jpg" class="gallery-lightbox"> <img
							src="images/gallery-6.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href=images/gallery-7.jpg " class="gallery-lightbox"> <img
							src="images/gallery-7.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

				<div class="col-lg-3 col-md-4">
					<div class="gallery-item">
						<a href="images/gallery-8.jpg" class="gallery-lightbox"> <img
							src="images/gallery-8.jpg" alt="" class="img-fluid3">
						</a>
					</div>
				</div>

			</div>

		</div>
	</section>
	<!-- End Gallery Section -->



	<!-- ======= Contact us ======= -->
	<section id="contact" class="contact">
		<div class="container">
			<div class="contact py-sm-5 py-4">
				<div class="container py-xl-4 py-lg-2">
					<!-- tittle heading -->
					<h3
						class="tittle-w3l border-top border-bottom text-center mb-lg-5 mb-sm-4 mb-3">
						<span>C</span>ontact <span>U</span>s
					</h3>
					<!-- //tittle heading -->
					<div class="row contact-grids agile-1 mb-5">
						<div class="col-sm-4 contact-grid agileinfo-6 mt-sm-0 mt-2">
							<div class="contact-grid1 text-center">
								<div class="con-ic">
									<i class="fas fa-map-marker-alt rounded-circle"></i>
								</div>
								<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Address</h4>
								<p style="font-weight: bold; color: black;">
									TasteHub Restaurant <label
										style="font-weight: bold; color: black;">Opposite ABC
										Square Mall, Edappally, Kochi, Kerala</label>
								</p>
							</div>
						</div>
						<div class="col-sm-4 contact-grid agileinfo-6 my-sm-0 my-4">
							<div class="contact-grid1 text-center">
								<div class="con-ic">
									<i class="fas fa-phone rounded-circle"></i>
								</div>
								<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Call Us</h4>
								<p style="font-weight: bold; color: black;">
									<a style="font-weight: bold; color: black;"
										href="tel:+91123456789">+(91) 123 456 789</a>

									<!-- 							<label>+(91) 121 122 000</label> -->
								</p>
							</div>
						</div>
						<div class="col-sm-4 contact-grid agileinfo-6">
							<div class="contact-grid1 text-center">
								<div class="con-ic">
									<i class="fas fa-envelope-open rounded-circle"></i>
								</div>
								<h4 class="font-weight-bold mt-sm-4 mt-3 mb-3">Email</h4>
								<p>
									<a style="font-weight: bold; color: black;"
										href="mailto:hello@tastehub.com">hello@tastehub.com</a>
								</p>
							</div>
						</div>
					</div>
					<br> <br> <br>
					<!-- tittle heading -->
					<h3
						class="tittle-w3l border-top border-bottom text-center mb-lg-5 mb-sm-4 mb-3">
						<span>O</span>r <span>L</span>eave <span>A</span> <span>M</span>essage
					</h3>
					<!-- //tittle heading -->
					<!-- form -->
					<form id="form" method="post">
						<div class="contact-grids1 w3agile-6">
							<div class="row">
								<c:choose>
									<c:when test="${not empty email}">
										<div class="col-md-6 col-sm-6 contact-form1 form-group">
											<label class="col-form-label">Name</label> <input type="text"
												class="form-control" placeholder="Name" disabled="disabled"
												value="${name}" name="name" id="name" required="required">
											<p class="error" id="error_name"></p>
										</div>
										<div class="col-md-6 col-sm-6 contact-form1 form-group">
											<label class="col-form-label">E-mail</label> <input
												type="email" class="form-control" placeholder="Email"
												disabled="disabled" value="${email}" name="email" id="email"
												required="required">
											<p class="error" id="error_email"></p>
										</div>
									</c:when>
									<c:otherwise>
										<div class="col-md-6 col-sm-6 contact-form1 form-group">
											<label class="col-form-label">Name</label> <input type="text"
												class="form-control" placeholder="Name" name="name"
												id="name" required="required">
											<p class="error" id="error_name"></p>
										</div>
										<div class="col-md-6 col-sm-6 contact-form1 form-group">
											<label class="col-form-label">E-mail</label> <input
												type="email" class="form-control" placeholder="Email"
												name="email" id="email" required="required">
											<p class="error" id="error_email"></p>
										</div>
									</c:otherwise>
								</c:choose>
								<div class="col-md-6 col-sm-6 contact-form1 form-group">
									<label class="col-form-label">Subject</label> <input
										type="text" class="form-control" placeholder="Subject"
										name="subject" id="subject" required="required">
									<p class="error" id="error_subject"></p>
								</div>
								<div class="col-md-6 col-sm-6 contact-form1 form-group">
									<label class="col-form-label">Leave us a Message</label>
									<textarea name="message" class="form-control"
										placeholder="Message" cols="45" rows="5" id="message"
										required="required"></textarea>
									<p class="error" id="error_message"></p>
								</div>
							</div>
							<br> <br>
							<center>
								<div class="right-w3l col-md-6">
									<input type="button" class="btn btn-primary form-control"
										id="submit" value="Submit">
								</div>
							</center>
						</div>
					</form>
					<!-- //form -->
					<br>
					<center>
						<div id="success"
							style="color: green; font-weight: bold; font-size: 15px;"></div>
					</center>
					<center>
						<div id="error"
							style="color: green; font-weight: bold; font-size: 15px;"></div>
					</center>
					<!--<center>
						<img src="${pageContext.request.contextPath}/images/loader.gif"
							alt="loader" style="width: 150px; height: 120px;" id="loader">
					</center> -->
				</div>
			</div>

			<div class="map mt-sm-0 mt-4">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d120592.11859714636!2d72.89658156319369!3d19.173189762541277!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b78de5f2ca09%3A0xebc8ac717f81595!2sGokuldham%20Co-op%20housing%20society!5e0!3m2!1sen!2sin!4v1595606986766!5m2!1sen!2sin"
					allowfullscreen=""></iframe>
			</div>

		</div>
	</section>








	<jsp:include page="layouts/footer.jsp"></jsp:include>
</body>
</html>