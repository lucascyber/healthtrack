<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- Topnav -->
<nav
	class="navbar navbar-top navbar-expand navbar-dark bg-primary border-bottom">
	<div class="container-fluid">
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<!-- Navbar links -->
			<div class="navbar-nav align-items-center  ml-md-auto "></div>
			<!-- Navbar links -->
			<ul class="navbar-nav align-items-center  ml-auto ml-md-0 ">
				<li class="nav-item dropdown"><a class="nav-link pr-0" href="#"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false">
						<div class="media align-items-center">
							<span class="avatar avatar-sm rounded-circle"> <img
								alt="Image placeholder" src="assets/img/theme/team-4.jpg">
							</span>
							<div class="media-body  ml-2  d-none d-lg-block">
								<span class="mb-0 text-sm  font-weight-bold">
									<%
										if (request.getParameter("title") != null) {
											String title = request.getParameter("username");
											out.println(title);
										}
									%>
								</span>
							</div>
						</div>
				</a>
					<div class="dropdown-menu  dropdown-menu-right ">
						<a href="#!" class="dropdown-item"> <i class="fas fa-sign-out-alt"></i>
							<span>Sair</span>
						</a>
					</div></li>
			</ul>
		</div>
	</div>
</nav>
<!-- Header -->
<!-- Header -->
<div class="header bg-primary">
	<div class="container-fluid">
		<div class="header-body">
			<div class="row align-items-center py-4">
				<div class="col-lg-6 col-7">
					<h2 class="h1 text-white d-inline-block mb-0">
						<%
							if (request.getParameter("title") != null) {
							String title = request.getParameter("title");
							out.println(title);
						}
						%>
					</h2>
					<nav aria-label="breadcrumb"
						class="d-none d-md-inline-block ml-md-4">
						<ol class="breadcrumb breadcrumb-links breadcrumb-dark">
							<li class="breadcrumb-item"><a href="#"><i
									class="fas fa-home"></i></a></li>
							<li class="breadcrumb-item"><a href="${request.getHeader('referer')}">Início</a></li>
							<li class="breadcrumb-item active" aria-current="page">
								<%
									if (request.getParameter("title") != null) {
									String username = request.getParameter("title");
									out.println(username);
								}
								%>
							</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div>
</div>