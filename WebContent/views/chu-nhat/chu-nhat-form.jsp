<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<!-- CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<style type="text/css">
h1 {
	text-align: center;
	margin: auto;
	color: red;
}


</style>
</head>
<body>



	<form action="/pk02085_lab1_j4/chunhat.php" method="post">
		<h1>Thông tin hình chữ nhật</h1>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Nhập chiều
				rộng</label> <input type="text" class="form-control" name="rong"
				id="exampleInputEmail1" aria-describedby="emailHelp">

		</div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">Nhập
				chiều dài</label> <input type="text" name="dai" class="form-control"
				id="exampleInputPassword1">
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>
	</form>


	<!-- JavaScript Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
</body>
</html>