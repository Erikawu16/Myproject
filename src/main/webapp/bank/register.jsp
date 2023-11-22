<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./include/header_index.jspf"%>


<style>
</style>
<div class="border mx-5 mt-5 p-3">
	<h4 class="text-center">開戶提醒</h4>

	<ul style="list-style-type: none">

		<li>
			<div class="step">
				<div class="num">
					<span>1</span>
				</div>
				<div class="text">
					請準備證件：<br>身分證和第二證件（健保卡、駕照、護照擇一）
				</div>
			</div>
		</li>
		<li>
			<div class="step">
				<div class="num ">
					<span>2</span>
				</div>
				<div class="text">填寫個人基本資料</div>
			</div>
		</li>
		<li>
			<div class="step">
				<div class="num">
					<span>3</span>
				</div>
				<div class="text">審核同過後,收到專屬卡片</div>
			</div>
		</li>
	</ul>

</div>
<div class="w-75 mx-auto">
	<div class="position-relative m-4">
		<div class="progress" style="height: 1px;">
			<div class="progress-bar" role="progressbar" style="width: 0%;"
				aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
		</div>
		<button type="button"
			class="position-absolute top-0 start-0 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">1</button>
		<button type="button"
			class="position-absolute top-0 start-50 translate-middle btn btn-sm btn-secondary  rounded-pill"
			style="width: 2rem; height: 2rem;">2</button>
		<button type="button"
			class="position-absolute top-0 start-100 translate-middle btn btn-sm btn-secondary rounded-pill"
			style="width: 2rem; height: 2rem;">3</button>
	</div>
</div>

<div>
	<h3 class="text-center">基本身分驗證</h3>
	<%@ include file="./include/valide.jspf"%>

</div>
<div class="w-75 mx-auto">
	<div class="position-relative m-4">
		<div class="progress" style="height: 1px;">
			<div class="progress-bar" role="progressbar" style="width: 50%;"
				aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
		</div>
		<button type="button"
			class="position-absolute top-0 start-0 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">1</button>
		<button type="button"
			class="position-absolute top-0 start-50 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">2</button>
		<button type="button"
			class="position-absolute top-0 start-100 translate-middle btn btn-sm btn-secondary rounded-pill"
			style="width: 2rem; height: 2rem;">3</button>
	</div>
</div>

<div>
	<h3 class="text-center">請上傳證件資料</h3>
</div>

<div class="mb-3">
	<input type="file" class="form-control" aria-label="file example"
		required>
	<div class="invalid-feedback">Example invalid form file feedback</div>
</div> 


<div class="w-75 mx-auto">
	<div class="position-relative m-4">
		<div class="progress" style="height: 1px;">
			<div class="progress-bar" role="progressbar" style="width: 100%;"
				aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
		</div>
		<button type="button"
			class="position-absolute top-0 start-0 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">1</button>
		<button type="button"
			class="position-absolute top-0 start-50 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">2</button>
		<button type="button"
			class="position-absolute top-0 start-100 translate-middle btn btn-sm btn-primary rounded-pill"
			style="width: 2rem; height: 2rem;">3</button>
	</div>
</div>











<div>
	<h3 class="text-center">資料確認送出</h3>

</div>
