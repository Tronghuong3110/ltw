
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/common/taglib.jsp"%>
<head>
	<meta charset="UTF-8">
	<title>Chi tiết sản phẩm</title>
	<link rel="stylesheet" href="<c:url value='/template/web/css/detailProduct.css' />" />
	<link rel="stylesheet" href="<c:url value='/template/web/css/styles.css' />" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
</head>
<body>
	<section class="py-5">
		<div class="container px-4 px-lg-5 my-5">
			<div class="row gx-4 gx-lg-5 align-items-center">
				<div class="col-md-6">
					<img class="card-img-top mb-5 mb-md-0"
						src="https://dummyimage.com/600x700/dee2e6/6c757d.jpg" alt="..." />
				</div>
				<div class="col-md-6">
					<h1 class="display-5 fw-bolder">Shop item template</h1>
					<div class="fs-5 mb-5">
						<span class="text-decoration-line-through">$45.00</span> <span>$40.00</span>
					</div>
					<p class="lead">Lorem ipsum dolor sit amet consectetur
						adipisicing elit. Praesentium at dolorem quidem modi. Nam sequi
						consequatur obcaecati excepturi alias magni, accusamus eius
						blanditiis delectus ipsam minima ea iste laborum vero?</p>
					<div class="d-flex">
						<input class="form-control text-center me-3" id="inputQuantity"
							type="num" value="1" style="max-width: 3rem" />
						<button class="btn btn-outline-dark flex-shrink-0" type="button">
							<i class="bi-cart-fill me-1"></i> Add to cart
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!-- Related items section-->
	<div class="container">
		<div class="row">
			<div class="col-md-12"  style="margin-bottom: 24px;">
				<h2>
					Sản phẩm liên quan</b>
				</h2>
				<div id="myCarousel" class="carousel slide" data-ride="carousel"
					data-interval="0">
					<!-- Carousel indicators -->
					<ol class="carousel-indicators" style="margin-bottom: 24px;">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>
					<!-- Wrapper for carousel items -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							<div class="row">
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<!-- <a href="/danh-sach-san-pham" class="btn btn-primary">Add to Cart</a> -->
											<button class="btn btn-primary" >Add to cart</button>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							<div class="row">
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="carousel-item">
							<div class="row">
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="thumb-wrapper">
										<div class="img-box">
											<img style="object-fit: cover; width: 208px;" src="<c:url value = '/template/web/images/products/chan-phich-dien-cong-nghiep-dien-dan-dung.jpg'/>" class="img-fluid" alt="">
										</div>
										<div class="thumb-content">
											<h4>Sony Headphone</h4>
											<p class="item-price">
												<strike>$25.00</strike> <span>$23.99</span>
											</p>
											<div class="star-rating">
												<ul class="list-inline">
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star"></i></li>
													<li class="list-inline-item"><i class="fa fa-star-o"></i></li>
												</ul>
											</div>
											<a href="#" class="btn btn-primary">Add to Cart</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Carousel controls -->
					<a class="carousel-control-prev" href="#myCarousel"
						data-slide="prev"> <i class="fa fa-angle-left"></i>
					</a> <a class="carousel-control-next" href="#myCarousel"
						data-slide="next"> <i class="fa fa-angle-right"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
	
	<script type="text/javascript">
		var urlAPI = "http://localhost:8080/api/product?id=5";
		$.ajax({
			type: "GET",
			url: urlAPI,
			dataType: "Json",
			success: function(data){
				console.log(data);
			}
		});
	</script>
</body>