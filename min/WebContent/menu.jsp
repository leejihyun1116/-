<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  
   <style type="text/css">
     .centered {
        left: 50%; 
        margin-left: 420px;
      }
    </style>
    
<title>Insert title here</title>
</head>
<body>


<div class = "container">
	<div class = "navbar-header ha">
			<a class = "navbar-brand" href="./main.jsp">Home</a>
	</div>
</div>	

			
<nav class = "navbar navbar-expand-md navbar-dark bg-danger">
	<ul class="navbar-nav centered">
	
		<li class="nav-item">
			<a class="nav-link disabled" href="#"title="멍! 환영합니다">υ•ᴥ•υ</a>
		</li>
			<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
			멍냥 정보
			</a>
			<div class="dropdown-menu">
			<a class="dropdown-item" href="doginfo.jsp"> 멍 </a>
			<a class="dropdown-item" href="catinfo.jsp"> 냥 </a>
			</div>
		</li>
		<li class="nav-item dropdown">
			<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
			멍냥 퀴즈
			</a>
			<div class="dropdown-menu">
			<a class="dropdown-item" href="quiz.jsp"> 멍 </a>
			<a class="dropdown-item" href="quizcat.jsp"> 냥 </a>
			</div>
		</li>
		<li class="nav-item">
			<a class="nav-link" href="shows.jsp">멍냥 자랑</a>
		</li>
		<li class="nav-item">
			<a class="nav-link disabled" href="#" title="냥~ 환영합니다">ฅ^._.^ฅ</a>
		</li>
		

	</ul>
	</nav>


</body>
</html>