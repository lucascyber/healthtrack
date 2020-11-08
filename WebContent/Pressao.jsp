<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<jsp:include page="/components/head.html"/>
</head>

<body>
	<jsp:include page="/components/menu.jsp"/>
	
	<div class="main-content" id="panel">
		<jsp:include page="components/header.jsp">
			<jsp:param name="title" value="Pressão arterial" />
			<jsp:param name="username" value="Steve Jobs" />
		</jsp:include>
	</div>
	<!-- Core -->
	<script src="assets/vendor/jquery/dist/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

	<!-- Argon JS -->
	<script src="assets/js/argon.min.js"></script>
</body>

</html>