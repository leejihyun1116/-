<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
href = "./resources/css/bootstrap.min.css" />
<script type="text/javascript" src="./resources/js/validation.js"></script>
<title>멍냥 자랑</title>
<style>
	
		@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
		 
		
		.ha{
					font-family: 'Jeju Gothic', sans-serif;}
	</style>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>멍냥 자랑</center></a>
		</div>
	</div>
	<div class="container ">
	<form name="newShow" action="./processShow.jsp" 
	class="form-horizontal" method="post" enctype="multipart/form-data">
	

		<div class="form-group row ha">
			<label class="col-sm-2">작성자</label>
			<div class="col-sm-3">
				<input type="text" id="writer" name="writer" class="form-control">
			</div>			
		</div>
		
					<div class="form-group row ha" >
			<label class="col-sm-2">고유번호 예)n0000</label>
			<div class="col-sm-3">
				<input type="text" id="number" name="number" class="form-control">
			</div>			
		</div>
		
	
		
			<div class="form-group row ha">
			<label class="col-sm-2">멍냥 이름</label>
			<div class="col-sm-3">
				<input type="text" id="name" name="name" class="form-control">
			</div>			
		</div>
		
				<div class="form-group row ha">
			<label class="col-sm-2">품종</label>
			<div class="col-sm-3">
				<input type="text" name="species" name="species" class="form-control">
			</div>			
		</div>
		
				<div class="form-group row ha">
			<label class="col-sm-2">나이 (살) </label>
			<div class="col-sm-3">
				<input type="text" id="years" name="years" class="form-control"> 
			</div>			
		</div>
		
		<div class="form-group row ha">
			<label class="col-sm-2">소개</label>
			<div class="col-sm-5" >
				<textarea name="description" cols="50" rows="2" class="form-control" ></textarea>
			</div>
		</div>
		
		<div class="form-group row ha">
			<label class="col-sm-2">이미지</label>
			<div class="col-sm-5">
				<input type="file" name="showImage" class="form-control">
			</div>
			</div>

		<div class=" col-sm-10 ha">
			<input class="btn btn-warning" type="button" value="등록" onclick="CheckAddShow()">  
			<input href="#" class="btn btn-danger" type="reset" >  </a>
			<a href="./shows.jsp" class="btn btn-secondary"> 이전 &raquo;</a>
		</div>

	</form>
</div>
</body>
</html>