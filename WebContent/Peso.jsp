<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<jsp:include page="/components/head.html" />
</head>

<body>
	<jsp:include page="/components/menu.jsp" />

	<div class="main-content" id="panel">
		<jsp:include page="components/header.jsp">
			<jsp:param name="title" value="Peso" />
			<jsp:param name="username" value="Steve Jobs" />
		</jsp:include>

		<div class="header bg-primary pb-6">
			<div class="container-fluid">
				<div class="header-body">
					<div class="row align-items-center py-4">
						<div class="col-lg-6 col-7"></div>
						<div class="col-lg-6 col-5 text-right">
							<a href="#" class="btn btn-sm btn-neutral" data-toggle="modal"
								data-target="#addModal">Adicionar</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal -->
		<div class="modal fade" id="addModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Adicionar novo</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-group">
								<label for="example-text-input" class="form-control-label">Decrição</label>
								<input class="form-control" type="text" id="example-text-input">
							</div>
							<div class="form-group">
								<label for="example-search-input" class="form-control-label">Valor</label>
								<input class="form-control" type="search"
									id="example-search-input">
							</div>
						</form>
						<div class="form-group">
					        <label for="example-date-input" class="form-control-label">Data</label>
					        <input class="form-control" type="date" id="example-date-input">
					    </div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Cancelar</button>
						<button type="button" class="btn btn-primary">Adicionar</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Page content -->
		<div class="container-fluid mt--6">
			<div class="row">
				<div class="col">
					<div class="card">
						<!-- Card header -->
						<div class="card-header border-0">
							<h3 class="mb-0">Peso</h3>
						</div>
						<!-- Light table -->
						<div class="table-responsive">
							<table class="table align-items-center table-flush">
								<thead class="thead-light">
									<tr>
										<th scope="col" class="sort" data-sort="name">Descrição</th>
										<th scope="col" class="sort" data-sort="budget">Quantidade</th>
										<th scope="col" class="sort" data-sort="status">Data</th>
										<th scope="col"></th>
									</tr>
								</thead>
								<tbody class="list">
									<%
										for (int i = 0; i < 10; i++) {
									%>
									<tr>
										<th scope="row">
											<div class="media align-items-center">
												<div class="media-body">
													<span class="name mb-0 text-sm">Lorem ipsum dolor
														sit amet.</span>
												</div>
											</div>
										</th>
										<td class="budget">87.6kg</td>
										<td><span class="badge badge-dot mr-4"><span
												class="status">02/01/2020</span> </span></td>
										<td class="text-right">
											<div class="dropdown">
												<a class="btn btn-sm btn-icon-only text-light" href="#"
													role="button" data-toggle="dropdown" aria-haspopup="true"
													aria-expanded="false"> <i class="fas fa-ellipsis-v"></i>
												</a>
												<div
													class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
													<a class="dropdown-item" href="#">Action</a> <a
														class="dropdown-item" href="#">Another action</a> <a
														class="dropdown-item" href="#">Something else here</a>
												</div>
											</div>
										</td>
									</tr>
									<%
										}
									%>
								</tbody>
							</table>
						</div>
						<!-- Card footer -->
						<div class="card-footer py-4">
							<nav aria-label="...">
								<ul class="pagination justify-content-end mb-0">
									<li class="page-item disabled"><a class="page-link"
										href="#" tabindex="-1"> <i class="fas fa-angle-left"></i>
											<span class="sr-only">Previous</span>
									</a></li>
									<li class="page-item active"><a class="page-link" href="#">1</a>
									</li>
									<li class="page-item"><a class="page-link" href="#">2
											<span class="sr-only">(current)</span>
									</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#"> <i
											class="fas fa-angle-right"></i> <span class="sr-only">Next</span>
									</a></li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>

	<!-- Core -->
	<script src="assets/vendor/jquery/dist/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

	<!-- Argon JS -->
	<script src="assets/js/argon.min.js"></script>
</body>

</html>