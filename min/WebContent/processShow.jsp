<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ page import="com.oreilly.servlet.*" %>
<%@ page import="com.oreilly.servlet.multipart.*" %>
<%@ page import="java.util.*" %>
<%@ page import="dto.Show" %>
<%@ page import="dao.ShowRepository" %>
<% 

	request.setCharacterEncoding("UTF-8");

	String filename = "";
	String realFolder = "C:\\upload"; //웹 애플리케이션상의 절대 경로
	int maxSize = 5 * 1024 *1024; // 최대 업로드될 파일의 크기 5MB
	String encType = "utf-8";		//인코딩 유형
	
	MultipartRequest multi = new MultipartRequest(request, realFolder, 
			maxSize, encType, new DefaultFileRenamePolicy());

	String number = multi.getParameter("number");
	String writer = multi.getParameter("writer");
	String name = multi.getParameter("name");
	String species = multi.getParameter("species");
	String years = multi.getParameter("years");
	String description = multi.getParameter("description");
	
	Integer Ayears;
	
	if (years.isEmpty())
		Ayears = 0;
	else
		Ayears = Integer.valueOf(years);
	
	Enumeration files = multi.getFileNames();
	String fname = (String) files.nextElement();
	String fileName = multi.getFilesystemName(fname);
	
	ShowRepository dao = ShowRepository.getInstance();
	
	Show newShow = new Show();
	newShow.setNumber(number);
	newShow.setWriter(writer);
	newShow.setName(name);
	newShow.setSpecies(species);
	newShow.setYears(Ayears);
	newShow.setDescription(description);
	newShow.setFilename(fileName);

	dao.addShow(newShow);
	
	response.sendRedirect("shows.jsp");
%>

<!DOCTYPE html>
<html>
<head>

<title></title>
</head>
<body>
	

</body>
</html>