<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="dto.Show"%>
<%@ page import="dao.ShowRepository" %>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
href = "./resources/css/bootstrap.min.css" />
<title>자랑 상세보기</title>
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
	<%
		String id = request.getParameter("id");
		ShowRepository dao = ShowRepository.getInstance();
		Show show = dao.getShowByNumber(id);
	%>
	<div class="container">
		<div class="row">
				
				<div class="col-md-5 ha">
				<img src="c:/upload/<%=show.getFilename()%>" style="width: 100%"/>
				</div>
				
				<div class="col-md-6 ha">
				<h3> <%=show.getName()%></h3>
				<p> <b>작성자</b> : <%=show.getWriter() %>  <span class="badge badge-secondary"> <%=show.getNumber() %></span></p>
				<p> <b>품종</b> : <%= show.getSpecies() %>
				<p> <b>나이</b> : <%=show.getYears() %> <b> 살</b>
				<p> <b>소개</b> : <%= show.getDescription() %>	
				<p><a href="./shows.jsp" class="btn btn-secondary"> 이전 &raquo;</a>
		
			</div>	
		</div>
		<hr>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>