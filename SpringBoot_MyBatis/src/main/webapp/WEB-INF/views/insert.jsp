<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
	#content{
		width: 768px;
		height: 300px;
		border: 1px dotted green;
	}
</style>
<title>insert.jsp</title>
</head>
<body>
	<div class="container">
		<h3>${title }</h3>
		<div id="content">${content }</div>
		<%--
			1. 글 수정 폼을 출력할때는 insertform.jsp 처럼 필요한 javascript 를 로딩하고
			2. 폼 제출하는 방식도 submitContents() 함수가 호출해서 제출되도록 한다음
			
			글내용은 textarea 에 아래처럼 출력하면 된다.
			<textarea id="content" name="content">${content}</textarea>
		 --%>
	</div>
</body>
</html>










