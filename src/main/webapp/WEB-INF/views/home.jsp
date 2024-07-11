<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<c:set var="now" value="<%=new java.util.Date()%>" />
<html>
<head>
<title>ToDoTogether</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/board.css' />?v=${now}" />
<script src="https://kit.fontawesome.com/6e1082867c.js"
	crossorigin="anonymous"></script>
<!-- 아이콘 -->
</head>
<body>
	<jsp:include page="/resources/common/header.jsp" />

	<!-- 임시로 만들어둠 나중에 c:forEach로 반복문돌림 -->
	<div class="container">
		<div class="listbox1">
			<h1>ToDo</h1>
			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 좋아요 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 좋아요 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자</p></div>
			</div>

			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자2</p></div>
			</div>
		</div>

		<div class="listbox2">
			<h1>Working</h1>
			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자1</p></div>
			</div>
			
			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자2</p></div>
			</div>
			
		</div>

		<div class="listbox3">
			<h1>Done</h1>
			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자2</p></div>
			</div>

			<div class="box">
				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자2</p></div>
			</div>
			
		</div>

		<div class="listbox4">
			<h1>Done</h1>
			<div class="box">

				<div class="content">
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
					<div class="list">
						<p>asdasda</p>
						<div class="bookmark-button">
							<a href=#><i class="fa-solid fa-heart"></i></a>
						</div>
						<!-- 북마크 버튼 -->
					</div>
				</div>
				<div class="info"><img src="<c:url value='/resources/image/user.jpeg'/>"><p>사용자2</p></div>
			</div>
		</div>
	</div>
</body>
</html>
