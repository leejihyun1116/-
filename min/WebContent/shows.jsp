<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "dto.Show" %>
<%@ page import = "dao.ShowRepository" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel = "stylesheet"
	href = "./resources/css/bootstrap.min.css" />
<title>�۳� �ڶ�</title>
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
			<a class="display-4 ha"><center>�۳� �ڶ�</center></a>
		</div>
		<p>
		 <div class="container ha" align="center">
			<p> <a href="addshow.jsp" class="btn btn-secondary"> &raquo; ���� �ڶ��ϱ�</a>
		</div>
	</div>

<%
	ShowRepository dao = ShowRepository.getInstance();
	ArrayList<Show> listOfShows = dao.getAllShows();
%>
    	
		
    <div class="contatiner">
    	<div class="row" align="center">
    		<%
    			for (int i = 0; i < listOfShows.size(); i++) {
    				Show show = listOfShows.get(i);
    			
    		%>
    		<div class = "col-md-4 ha">    			
				<img src="c:/upload/<%=show.getFilename()%>" style="width: 50%"/>
				<p>
    			<h4><%=show.getName()%></h4>
    			<p>�ۼ���: <%=show.getWriter() %>
    			<p> <a href="./show.jsp?id=<%=show.getNumber()%>"
    			class="btn btn-secondaty" role="button"> �� ���� &raquo;</a>
    		</div>
    		<%
    			}
    		%>
    		<p>
    	</div>
    	<p>
    </div>
    
 <jsp:include page="footer.jsp" />
</body>
</html>