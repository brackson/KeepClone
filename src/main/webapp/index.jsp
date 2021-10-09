<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>KeepClone</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/vendor/bootstrap-4.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/vendor/bootstrap-icons-1.5.0/bootstrap-icons.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
</head>
<body>
	<div class="container-fluid">
	    <div class="row wrapper min-vh-100 flex-column flex-sm-row">
	        <aside class="col-12 col-sm-3 p-0 bg-dark flex-shrink-1">
	            <nav class="navbar navbar-expand-sm navbar-dark bg-dark align-items-start flex-sm-column flex-row">
	                <a class="navbar-brand" href="#"><i class="fa fa-bullseye fa-fw"></i>KeepClone</a>
	                <a class="navbar-toggler" data-toggle="collapse" data-target=".sidebar">
	                    <span class="navbar-toggler-icon"></span>
	                </a>
	                <div class="collapse navbar-collapse sidebar">
	                    <ul class="flex-column navbar-nav w-100 justify-content-between">
	                        <li class="nav-item">
	                            <a class="nav-link pl-0" href="#"><i class="bi-lightbulb"></i><span class="">Notes</span></a>
	                        </li>
							<li class="nav-item">
	                            <a class="nav-link pl-0" href="#"><i class="bi-archive"></i><span class="">Archive</span></a>
	                        </li>
	                        <li class="nav-item">
	                            <a class="nav-link pl-0" href="#"><i class="bi-trash"></i><span class="">Trash</span></a>
	                        </li>
							<!-- if we ever need a menu item with dropdown, use this:
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="#">Action</a>
									<a class="dropdown-item" href="#">Another action</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">Something else here</a>
								</div>
							</li> -->
	                    </ul>
	                </div>
	            </nav>
	        </aside>


			<main class="col bg-faded py-3">
				<!-- Main content -->
				
				<div class="container">
					<form id="take-a-note">
						<fieldset>
							<div class="form-group row">
								<input type="text" id="title" class="form-control col-10 col-sm-11"
									placeholder="Title"> <i class="bi-pin col-2 col-sm-1"></i> <input
									type="checkbox" id="pinned" hidden>
							</div>

							<div class="form-group row">
								<textarea class="form-control" id="note" rows="2"
									placeholder="Take a note..."></textarea>
							</div>
							<div class="form-group row">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</fieldset>
					</form>
				</div>

				<hr>
				<small class="text-muted">Pinned</small>
				
				<div id="pinned-notes" class="container notes-container">
					
				</div>
				
				<hr>
				<small class="text-muted">Others</small>
				
				<div id="other-notes" class="container notes-container">
					
				</div>
			</main>
		</div>
	</div>
	
	<script src="${pageContext.request.contextPath}/vendor/jquery-3.3.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/vendor/popper-1.14.7.min.js"></script>
	<script src="${pageContext.request.contextPath}/vendor/bootstrap-4.3.1/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
</body>
</html>