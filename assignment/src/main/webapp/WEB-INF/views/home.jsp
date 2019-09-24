<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<title>Home</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<style>
	.header-line{
		height: 30px;
	}
	.login-line{
		float: right;
		margin : 10px;
		font-size: 16px;
	}
	.login-line2{
		display : inline-block;
		padding-right: 5px;
	}
	.table{
		border-top: 2px solid #ddd;
	}
</style>
</head>

<body>
<div class="container">
	<div class="header-line">
		<div class="login-line">
			<div class="login-line2">
				<a href="#">로그인</a>
			</div>
			<div class="login-line2">
				<a href="#">회원가입</a>
			</div>
		</div>
	</div>
		<table class="table table-hover">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>날짜</th>
					<th>조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>1</td>
					<td>1</td>
					<td>1</td>
					<td>1</td>
				</tr>
			</tbody>
		</table>
		
		<hr />
		<div>
		<a class="btn btn-default pull-right">글쓰기</a>
		</div>
		<div class="text-center">
			 <ul class="pagination">
			   <li><a href="#">1</a><li>
			   <li><a href="#">1</a><li>
			   <li><a href="#">1</a><li>
			   <li><a href="#">1</a><li>
			   <li><a href="#">1</a><li>
			  </ul>
		</div>
	</div>
	<script src="/resources/js/jquery-3.4.1.min.js"></script>
	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>
