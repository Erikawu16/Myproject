<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ include file="/WEB-INF/views/header_member.jsp"%>

<style>

.btn {
	border: 0.5px solid rgb(128, 128, 128);
}

.btn:hover {
	background-color: rgb(179, 199, 180);
}

</style>
<div class="mt-3">
<h4  class="fw-bold text-center">我的交易紀錄</h4>
</div>

<%@ include file="/WEB-INF/views/calander.jsp"%>

<ul class="nav justify-content-center mt-3">
  <li class="nav-item mx-3">
    <a class="nav-link btn btn-outline-secondary btn-sm" aria-current="page" href="#">週</a>
  </li>
  <li class="nav-item mx-3">
    <a class="nav-link  btn btn-outline-secondary btn-sm" href="#">月</a>
  </li>

</ul>

<div class="mx-5 mt-3">
<table class="table table-striped table-hover ">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
</div>

<div class="ms-5">
<button class="btn">匯出報表</button>
</div>








