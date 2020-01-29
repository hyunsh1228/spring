<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/home.jsp</title>
</head>
<body>
<h1>인덱스 페이지입니다.</h1>
<ul>
	<li><a href="fortune.do">오늘의 운세 보기</a></li>
	<li><a href="person.do">오늘의 인물 보기</a></li>
</ul>
<h2>공지사항</h2>
<ul>
	<c:forEach var="tmp" items="${requestScope.notice }">
		<li>${tmp }</li>
	</c:forEach>
</ul>
</body>
</html>