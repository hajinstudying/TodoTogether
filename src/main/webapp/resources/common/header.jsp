<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<header class="header">
	<nav>
	<div class="logo">
		<a href="#">ToDoTogether(임시)</a>
	</div>
	</nav>
	<div class="user-info">
		<c:if test="${not empty sessionScope.memberVo}">
			<p>${sessionScope.memberVo.name}님</p>
			<div>
			<a href="<c:url value='/logout'/>">Logout</a>
			</div>
		</c:if>
		<c:if test="${empty sessionScope.memberVo}">
			<div>
			<a href="<c:url value='/login'/>">Login</a>
			</div>
		</c:if>
	</div>
</header>