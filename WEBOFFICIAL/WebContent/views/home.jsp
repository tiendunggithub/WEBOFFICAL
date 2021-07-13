<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="./vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<link rel="stylesheet" href="./css/stylehome.css">
<title>HOME</title>
</head>
<body>
	<!-- navbar -->
	<jsp:include page="menu.jsp" />
	<!-- /Navbar -->

	<!-- banner -->
	<div id="carouselExampleIndicators"
		class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<a href="#"><img
					src="https://i.pinimg.com/originals/3f/8e/48/3f8e48a0b20f4dc0671a8e5e8dd861a4.jpg"
					width="100%" height="400" alt="..."></a>
			</div>
			<div class="carousel-item">
				<a href="#"><img
					src="https://i.pinimg.com/originals/5f/84/71/5f847146617dd124b17cb4cc4bdb9525.png"
					width="100%" height="400" alt="..."></a>
			</div>
			<div class="carousel-item">
				<a href="#"> <img
					src="https://wcomvn.s3.ap-southeast-1.amazonaws.com/image/2020/06/02014116/banner-nha-hang.jpg"
					width="100%" height="400" alt="..."></a>
			</div>
			<div class="carousel-item">
				<a href="#"><img src="https://launamtrangan.vn/wp-content/uploads/2019/07/banner-lau-nam-7.jpg" width="100%" height="400"
					alt="..."></a>
			</div>
			
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	</div>
	<!-- /banner -->
	<br>
	<div class="container">
		<div class="row">
			<jsp:include page="left.jsp" />
			<div class="col-sm-9">
				<div class="row">
					<c:forEach items="${product}" var="product">
						<div class="col-12 col-md-6 col-lg-4">
							<div class="card bg-light mb-3">
								<div class="card">
									<img class="card-img-top"
										src="<%=request.getContextPath()%>/images/${product.image}"
										alt="Card image cap"> 
									</image>
									<div class="card-body">
										<h4 class="card-title">
											<a href="detail?id=${product.id}"
												title="View Product">test ${product.productname}</a>
										</h4>
										<p class="card-text show_txt">${product.price}VND</p>
										<div class="row">
											<div class="col">
												<a href="addToCart" class="btn btn-danger btn-block">Thêm vào
													giỏ hàng </a>
												<p></p>
											</div>
											<div class="col">
												<a href="detail?id=${product.id}"
													class="btn btn-warning btn-block">Xem thêm</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<br>
					</c:forEach>
				</div>
			</div>		
		</div>
	</div>
	
	<!-- footer -->
	<jsp:include page="footer.jsp" />

<!--===============================================================================================-->
	<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="./js/javascript.js" crossorigin="anonymous"></script>
</body>
</html>

