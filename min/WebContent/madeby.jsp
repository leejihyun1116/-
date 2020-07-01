<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
	href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<title>만든 이들</title>
<style>
	@import url(//fonts.googleapis.com/earlyaccess/nanumbrushscript.css);
	 @import url(//fonts.googleapis.com/earlyaccess/notosanskr.css);
	@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
	 
	 .nb{
				font-family: 'Nanum Brush Script', cursive;}
	.ns{
				font-family: 'Noto Sans KR', sans-serif;}
	.ha{
				font-family: 'Jeju Gothic', sans-serif;}
	.frame {
  				margin: 0 auto;}
	.row 	{
  				padding: 60px ;}		
</style>
</head>
<body>	
			
		 	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>멍냥의 세계를 만든 사람들</center></a>
		</div>
	</div>
	<div class="frame">
	<div class="row">
					<div class=" col-md-6"align="center">
					<span class="ha display-4"  align="center">이지현
					</span>
					<h2 class="ha" align="center">
					<br>경북대학교<br>문헌정보학과<br>2016117045<br>졸업하고 싶다
					</h2>
					</div>
						<div class=" col-md-6"align="center">
					<span class="ha display-4"  align="center">이민주
					</span>
					<h2 class="ha" align="center">
					<br>경북대학교<br>문헌정보학과<br>2016113171<br>뿌듯한 홈피
					</h2>
					</div>
	</div>

	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>>