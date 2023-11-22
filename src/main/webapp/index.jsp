<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/views/header.jsp"%>
<head>
<style type="text/css">
.container{
height:90vh;
}
.btn{
background-color:  rgb(225,135,127);
border-color: transparent;

}
.btn:hover{
background-color:  rgb(225,135,127,0.5);
border-color: transparent;
}
.title{
color: rgb(141,171,217)
}
.border{border-color: rgb(141,171,217)}
</style>

</head>

<div id="carouselExampleControls" class="carousel slide"
	data-bs-ride="carousel">
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="./img/banner01.jpg" class="d-block w-100" alt="...">
		</div>
		<div class="carousel-item">
			<img src="./img/banner01.jpg" class="d-block w-100" alt="...">
		</div>
		<div class="carousel-item">
			<img src="./img/banner01.jpg" class="d-block w-100" alt="...">
		</div>
	</div>
	<button class="carousel-control-prev" type="button"
		data-bs-target="#carouselExampleControls" data-bs-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next" type="button"
		data-bs-target="#carouselExampleControls" data-bs-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Next</span>
	</button>
</div>


<div class="container mt-5 ">

	<div class="row col-12">
		<div class="col col-8">Lorem ipsum dolor, sit amet consectetur
			adipisicing elit. Voluptas facere nulla repellendus voluptates maxime
			non possimus iste autem harum laborum cupiditate dolor deleniti, sint
			explicabo! Incidunt accusamus reprehenderit quae et.
		</div>


		<div class="col border p-4  border-2 rounded  col-4">
			<form method="post" action="./member" >
				<h4 class="fw-bolder text-center mb-4 title">網路銀行登入</h4>

				<div class="mb-0">
					<input
						 name="id"class="form-control" id="id"
						 placeholder="身分證字號">
				</div>
				<div class="mb-4">
					<label for="exampleInputPassword1" class="form-label"></label> <input
						type="password" name="password"class="form-control" id="password"
						placeholder="使用者密碼">
				</div>

				<div class="d-flex justify-content-center ">
					<button type="submit" class="btn btn-primary  mb-4">登入</button>
				</div>
				<div class="d-flex justify-content-center ">
					<a href="">註冊網銀</a>
				</div>
				<div class="d-flex justify-content-center ">
					<a href="">忘記密碼</a>
				</div>
			</form>
		</div>
		
	</div>


</div>



<%@ include file="/WEB-INF/views/footer.jsp"%>