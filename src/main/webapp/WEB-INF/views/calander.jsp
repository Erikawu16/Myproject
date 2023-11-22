<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
  <meta charset="UTF-8">
  <title>雙日曆控制器</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
  <h2>雙日曆控制器</h2>
  <div class="row">
    <div class="col-md-6">
      <label for="startDate">開始日期：</label>
      <input type="text" class="form-control" id="startDate" placeholder="選擇開始日期">
    </div>
    <div class="col-md-6">
      <label for="endDate">結束日期：</label>
      <input type="text" class="form-control" id="endDate" placeholder="選擇結束日期">
    </div>
  </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/locales/bootstrap-datepicker.zh-TW.min.js"></script>

<script>
$(document).ready(function(){
  $('#startDate').datepicker({
    format: 'yyyy-mm-dd',
    autoclose: true,
    language: 'zh-TW'
  });
  
  $('#endDate').datepicker({
    format: 'yyyy-mm-dd',
    autoclose: true,
    language: 'zh-TW'
  });

  // 連結兩個日曆選擇器，使得結束日期必須晚於開始日期
  $('#startDate').on('changeDate', function(selected){
    var startDate = new Date(selected.date.valueOf());
    $('#endDate').datepicker('setStartDate', startDate);
    if ($('#endDate').val() < $('#startDate').val()) {
      $('#endDate').val('');
    }
  });

  $('#endDate').on('changeDate', function(selected){
    var endDate = new Date(selected.date.valueOf());
    $('#startDate').datepicker('setEndDate', endDate);
  });
});



</script>


</body>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
  <meta charset="UTF-8">
  <title>雙日曆控制器</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
  <h2>雙日曆控制器</h2>
  <div class="row">
    <div class="col-md-6">
      <label for="startDate">開始日期：</label>
      <input type="text" class="form-control" id="startDate" placeholder="選擇開始日期">
    </div>
    <div class="col-md-6">
      <label for="endDate">結束日期：</label>
      <input type="text" class="form-control" id="endDate" placeholder="選擇結束日期">
    </div>
  </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/locales/bootstrap-datepicker.zh-TW.min.js"></script>

<script>
$(document).ready(function(){
  $('#startDate').datepicker({
    format: 'yyyy-mm-dd',
    autoclose: true,
    language: 'zh-TW'
  });
  
  $('#endDate').datepicker({
    format: 'yyyy-mm-dd',
    autoclose: true,
    language: 'zh-TW'
  });

  // 連結兩個日曆選擇器，使得結束日期必須晚於開始日期
  $('#startDate').on('changeDate', function(selected){
    var startDate = new Date(selected.date.valueOf());
    $('#endDate').datepicker('setStartDate', startDate);
    if ($('#endDate').val() < $('#startDate').val()) {
      $('#endDate').val('');
    }
  });

  $('#endDate').on('changeDate', function(selected){
    var endDate = new Date(selected.date.valueOf());
    $('#startDate').datepicker('setEndDate', endDate);
  });
});



</script>


</body>
>>>>>>> refs/remotes/origin/master
</html>