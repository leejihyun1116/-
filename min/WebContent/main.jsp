<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
	href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<title>멍냥의 세계</title>
<style>

	@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
	 

	.ha{
				font-family: 'Jeju Gothic', sans-serif;}
	.frame {
  				margin: 0 auto;}
	.row 	{
  				padding: 60px ;}		
</style>
</head>
<body>

	<%@ include file="menu.jsp" %>	
				
	<%! String greeting = "멍냥의 세계";
	String tagline = "멍냥의 세계";%>
		<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>멍냥의 세계</center></a>
		</div>
		<div class="container text-right">
		<br>
			<p> <a href="madeby.jsp" class="btn btn-secondary" > &raquo; 만든이들</a>
		</div>	
		</div>
			
		 		
	
	<div class="frame">
		<div class=" display-1 ha text-center">
		<br> 
		우리에게 가장 친숙한 동물
		<br>
		<span class= "text-success">
		고양이 </span> <span>&</span>
		<span class= "text-primary">
		강아지
		</span>
		<br>
		얼마나 알고 계신가요?	
		
		</div>
	
		<div class="container">
			<div class="container display-2 ha text-center">
			<br>우리 <span class='text-danger'>"멍냥의 세계"</span>는<br>강아지, 고양이에 대한 <br>다양한 정보를 제공합니다.
			<br>
		</div>
		</div>
		
		<div class="row text-center">
  			<div class="col-md-4 display-4 ha" style="backgorund-color:#ECA257;">
      				<span class="text-info">멍냥 정보</span><p>
					<h1>기본상식/품종/먹이 <br>이외의 많은 <br>필요한 정보가 가득!</h1>  
			</div>
			<br>
		   	<div class="col-md-4 display-4 ha">
      				<span class="text-info">멍냥 퀴즈</span><p>
					<h1>멍냥 정보를 <br> 바탕으로 한 퀴즈를 <br>풀면서 한번 더 체크!</h1>  
			</div>
						<br>
			
			<div class="col-md-4 display-4 ha">
      				<span class="text-info">멍냥 자랑</span><p>
					<h1>여러분, 세계최고로<br> 귀여운 우리 애 좀<br> 보고 가세요!</h1>  
			</div>
     	
		</div>

	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>