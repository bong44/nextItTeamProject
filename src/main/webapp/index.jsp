<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
		<title>Urban by TEMPLATED</title>
	<%@include file="/WEB-INF/inc/header.jsp" %>
	</head>
	<body>
	<%@include file="/WEB-INF/inc/top.jsp" %>

		<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<header>
						<h1>This is Urban</h1>
						<p>Aliquam libero augue varius non odio nec faucibus congue<br />felis quisque a diam rutrum tempus massa accumsan faucibus purus.</p>
					</header>
					<a href="#main" class="button big scrolly">Learn More</a>
				</div>
			</section>

		<!-- Main -->
			<div id="main">

				<!-- Section -->
					<section class="wrapper style1">
						<div class="inner">
							<!-- 2 Columns -->
								<div class="flex flex-2">
									<div class="col col1">
										<div class="image round fit">
											<a href="generic.html" class="link"><img src="<%=request.getContextPath() %>/images/pic01.jpg" alt="" /></a>
										</div>
									</div>
									<div class="col col2">
										<h3>Maecenas a gravida quam</h3>
										<p>Etiam posuere hendrerit arcu, ac blandit nulla. Sed congue malesuada nibh, a varius odio vehicula aliquet. Aliquam consequat, nunc quis sollicitudin aliquet, enim magna cursus auctor lacinia nunc ex blandit augue. Ut vitae neque fermentum, luctus elit fermentum, porta augue. Nullam ultricies, turpis at fermentum iaculis, nunc justo dictum dui, non aliquet erat nibh non ex.</p>
										<p>Sed congue malesuada nibh, a varius odio vehicula aliquet. Aliquam consequat, nunc quis sollicitudin aliquet, enim magna cursus auctor lacinia nunc ex blandit augue. Ut vitae neque fermentum, luctus elit fermentum, porta augue. Nullam ultricies, turpis at fermentum iaculis, nunc justo dictum dui, non aliquet erat nibh non ex. </p>
										<a href="#" class="button">Learn More</a>
									</div>
								</div>
						</div>
					</section>


		<!-- Footer -->
			<footer id="footer">
				<div class="copyright">
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-snapchat"><span class="label">Snapchat</span></a></li>
					</ul>
					<p>&copy; Untitled. All rights reserved. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com">Unsplash</a>.</p>
				</div>
			</footer>


	</body>
		<!-- Scripts -->
			<script src="https://apis.openapi.sk.com/tmap/jsv2?version=1&appKey=l7xx5c1f390a335848e387248fc95afc761f"></script>
			<script>
				/* $.ajax({
					type : "POST",
					url : "https://apis.openapi.sk.com/tmap/routes?version=1&format=json&callback=result",
					async : false,
					data : {
						"appKey" : "l7xx5c1f390a335848e387248fc95afc761f",
						"startX" : "126.9850380932383",
						"startY" : "37.566567545861645",
						"endX" : "127.10331814639885",
						"endY" : "37.403049076341794",
						"reqCoordType" : "WGS84GEO",
						"resCoordType" : "EPSG3857"
					},
					success : function(response) {
						console.log(response.features);
					}
				}); */
			</script>
</html>