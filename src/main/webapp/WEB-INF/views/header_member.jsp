<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyAccount</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>

<style>
 .navbar {
        background-color: rgb(225,135,127);}
.btn-logout{
background-color:  rgb(141,171,217);
border-color: transparent;

}
.btn-logout:hover{

border: 1px solid rgb(128,128,128);}

</style>
</head>


<body>


<nav class="navbar navbar-expand-lg navbar-light ">
  <div class="container-fluid">
    <a class="navbar-brand text-light">行動商業銀行</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon d-lg-none "></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">

        <li class="nav-item">
          <a class="nav-link active text-light" aria-current="page" href="./Account.jsp">帳戶總覽</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-light" href="./Currency.jsp">我要換匯</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-light" href="#">交易紀錄查詢</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-light" href="#">會員資料設定</a>
        </li>
       
        <li class="nav-item">
           <i class="bi bi-person-circle text-light h6 mb-0  d-lg-none"></i>
           
           <a class=" text-light d-lg-none btn-logout " href="#" role="button" >會員登出</a>
        </li>
    </div>
    <i class="bi bi-person-circle text-light h5 mb-0 d-none d-lg-flex"></i>
  </div>
</nav>
</body>
</html>