<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Index Page</title>
</head>
<body>
	<h2
		style="color: red; text-align: center; background-color: gray; margin: 50px;">MY
		SEARCH APPLICARION</h2>

	<nav class="navbar navbar-light bg-light "
		style="margin-left: 14cm; margin-right: 14cm; background-color: windowframe;">

		<div class="container-fluid ">
			<form class="d-flex" action="search">
				<input class="form-control me-3" type="search" name="querybox"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit"
					style="color: aqua; background-color: graytext;">Search</button>
			</form>
		</div>
	</nav>

</body>
</html>