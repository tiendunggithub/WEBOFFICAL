<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="col-sm-3">
	<div class="card bg-light mb-3">
		<div class="card-header bg-primary text-white text-uppercase">
			<i class="fa fa-list"></i> Danh Mục
		</div>
		<ul class="list-group category_block">
			<c:forEach items="${category}" var="cate">
				<li class="list-group-item text-white" ${tag == cate.idc ? "active":""}><a
					href="category?idc=${cate.idc}">${cate.catename}</a></li>
			</c:forEach>
		</ul>
	</div>
	<div class="card bg-light mb-3">
		<div class="card-header bg-success text-white text-uppercase">Sản Phẩm Mới</div>
		<div class="card-body">
			<img class="card-img-top"
				src="<%=request.getContextPath()%>/images/${lastp.image}" />
			<h5 class="card-title">
				<a href="detail?id">${lastp.productname}</a>
			</h5>
			<p class="card-text"></p>
			<p class="bloc_left_price">${lastp.price}VND</p>
			<a href="detail?id=${lastp.id}" class="btn btn-warning btn-block">Xem thêm</a>
		</div>
	</div>
</div>