<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"
	type="text/javascript"></script>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet">
<title>Hello</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Click</a>
			</div>
	</nav>
	<div class="container">
		<a href="${pageContext.request.contextPath}/displayUsers">Displays
			users with Embedded Database</a> <br /> <a
			href="${pageContext.request.contextPath}/displayUsersMySQL">Displays
			users with MySQL Database</a>

		<p>Content</p>
	</div>
	<div class="panel panel-default">
		<div class="panel-body">Panel content</div>
		<div class="panel-footer">Panel footer</div>
	</div>
</body>
</html>