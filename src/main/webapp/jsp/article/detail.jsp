<%@ page import="java.util.List"%>
<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
List<Map<String, Object>> articleRows = (List<Map<String, Object>>) request.getAttribute("articleRows");
%>
<%
int id = Integer.parseInt(request.getParameter("id"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"">
<title>브라우저에서</title>
</head>
<body>
	<h2>게시물 상세</h2>
	    <%
	    %>

		번호:<%=articleRows.get(id-1).get("id")%><br>
		날짜:<%=articleRows.get(id-1).get("regDate")%><br>
		제목:<%=articleRows.get(id-1).get("title")%><br>
		내용:<%=articleRows.get(id-1).get("body")%><br>
</body>
</html>
	

	

