<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
	href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<title>�۳��� ����</title>
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
				
	<%! String greeting = "�۳��� ����";
	String tagline = "�۳��� ����";%>
		<div class="jumbotron">
		<div class="container">
			<a class="display-4 ha"><center>�۳��� ����</center></a>
		</div>
		<div class="container text-right">
		<br>
			<p> <a href="madeby.jsp" class="btn btn-secondary" > &raquo; �����̵�</a>
		</div>	
		</div>
			
		 		
	
	<div class="frame">
		<div class=" display-1 ha text-center">
		<br> 
		�츮���� ���� ģ���� ����
		<br>
		<span class= "text-success">
		����� </span> <span>&</span>
		<span class= "text-primary">
		������
		</span>
		<br>
		�󸶳� �˰� ��Ű���?	
		
		</div>
	
		<div class="container">
			<div class="container display-2 ha text-center">
			<br>�츮 <span class='text-danger'>"�۳��� ����"</span>��<br>������, ����̿� ���� <br>�پ��� ������ �����մϴ�.
			<br>
		</div>
		</div>
		
		<div class="row text-center">
  			<div class="col-md-4 display-4 ha" style="backgorund-color:#ECA257;">
      				<span class="text-info">�۳� ����</span><p>
					<h1>�⺻���/ǰ��/���� <br>�̿��� ���� <br>�ʿ��� ������ ����!</h1>  
			</div>
			<br>
		   	<div class="col-md-4 display-4 ha">
      				<span class="text-info">�۳� ����</span><p>
					<h1>�۳� ������ <br> �������� �� ��� <br>Ǯ�鼭 �ѹ� �� üũ!</h1>  
			</div>
						<br>
			
			<div class="col-md-4 display-4 ha">
      				<span class="text-info">�۳� �ڶ�</span><p>
					<h1>������, �����ְ��<br> �Ϳ��� �츮 �� ��<br> ���� ������!</h1>  
			</div>
     	
		</div>

	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>