<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="./fragments/head.jsp"%>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./fragments/bar_top.jsp"%>
<div class="container m-2">
	<div class="container-sm" style="background-color: #FCFCFC;">
		<div class="row">
			<div class="col-md-6 offset-md-3 pb-3">
				<h4 class="text-center mb-3 mt-3 text-warning"> User</h4>
				<!-- form -->
				<form action="handle-user" method="post">
					<div>
						<label for="first_name"><span style="font-size:12px;">First Name</span></label>
						<input type="text" class="form-control fw-light" id="first_name" name="first_name"
							placeholder="Name...">
					</div>
					<div>
						<label for="last_name"><span style="font-size:12px;">Last Name</span></label>
						<textarea class="form-control fw-light" name="last_name" id="last_name"
							rows="3" placeholder="Last_name..."></textarea>
					</div>
					<div>
						<label for="email"><span style="font-size:12px;">Email</span></label>
						<input type="text" class="form-control fw-light" id="email" name="email"
							placeholder="Email...">
					</div>
					<div class="container text-left"><br>
						<a href="${pageContext.request.contextPath}/users" class="btn btn-outline-secondary btn-sm">Cancel</a>
						&nbsp;&nbsp;
						<button type="submit" class="btn btn-primary btn-sm">Add</button>
					</div>
				</form>
				<!-- end form -->
			</div>
		</div>
	</div>
</div>
<script src="<c:url value="/resources/js/script-maskMoney.js" />"></script>
</body>
</html>