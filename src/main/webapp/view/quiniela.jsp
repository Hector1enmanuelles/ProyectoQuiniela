<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Quiniela | Main view</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="font-awesome/css/font-awesome.css" rel="stylesheet">

<link href="css/animate.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<!--  separados -->

<!-- FooTable -->
<link href="css/plugins/footable/footable.core.css" rel="stylesheet">

<!--   -->
</head>

<body class="skin-1 pace-done fixed-sidebar mini-navbar body-small">

	<div id="wrapper">
		<!--  menu sidebar -->
		<%@ include file="layouts/menu.jsp"%>
		<!--  end menu sidebar -->
		<div id="page-wrapper" class="gray-bg">
			<div class="row border-bottom">
				<%@ include file="layouts/topbar.jsp"%>
			</div>

			<!--  content ! -->
			<div class="wrapper wrapper-content animated fadeInRight">
				<div class="row">
					<div class="col-lg-12">
						<div class="jumbotron">
							<h2>BarcaVsRealMadrid</h2>
							<h5 class="text-right">Codigo de la Quiniela: 015</h5>
							<h5 class="text-right">Administrador: Ricardo</h5>
							<h5 class="text-right">Fecha de Apertura:10/5/2018</h5>
							<h5 class="text-right">Fecha de Cierre: 15/5/2018</h5>
							<h3>Descripcion y Reglas:</h3>
							<p>Vamos a ver quien pega el resultado del ultimo clasico de
								espa�a de este a�o antes del mundial, sera que barca mantendra
								su invicto o sera que realmadrid le ganara esta vez los puntos
								son: - Acertar quien gana 3pts - Puntaje correcto por equipo
								+1pt (c/u) - Acetar todo +2pts.</p>
							<p>
								<a class="btn btn-primary btn-large" href="#">Solicitar
									Subcripcion de Participacion</a>
							</p>

							<div class="dropdown">
								<div>
									<a class="dropdown-toggle count-info" data-toggle="dropdown"
										href="#"> <i class="fa fa-envelope"></i>
									</a>
									<h6>Solicitudes de Subcripcion</h6>
									<ul class="dropdown-menu dropdown-messages">
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body">
													<small class="pull-right">4h ago</small> <strong>Mike</strong>
													Quiere ser parte de esta quiniela. <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body ">
													<small class="pull-right text-navy">5h ago</small> <strong>Isac</strong>
													Quiere ser parte de esta quiniela. <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body ">
													<small class="pull-right">23h ago</small> <strong>Alex</strong>
													Quiere ser parte de esta quiniela. <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="text-center link-block">
												<a href="mailbox.html"> <i class="fa fa-envelope"></i> <strong>Read
														All Messages</strong>
												</a>
											</div>
										</li>
									</ul>
								</div>
								<div class="dropdown">
									<a class="dropdown-toggle count-info" data-toggle="dropdown"
										href="#"> <i class="fa fa-envelope"></i>
									</a>
									<h6>Preguntas de usuarios</h6>
									<ul class="dropdown-menu dropdown-messages">
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body">
													<small class="pull-right">4h ago</small> <strong>Mike</strong>
													�Cuantos juegos contara esta quiniela?. <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body ">
													<small class="pull-right text-navy">5h ago</small> <strong>Isac</strong>
													�Es de toda la copa mundial? <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="dropdown-messages-box">

												<div class="media-body ">
													<small class="pull-right">23h ago</small> <strong>Alex</strong>
													�Los goles por fase de penales cuentan como un gol o el
													juego cuenta como empate? <br>
												</div>
											</div>
										</li>
										<li class="divider"></li>
										<li>
											<div class="text-center link-block">
												<a href="mailbox.html"> <i class="fa fa-envelope"></i> <strong>Read
														All Messages</strong>
												</a>
											</div>
										</li>
									</ul>
								</div>
							</div>




						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">


						<table class="table table-sm">
							<thead>
								<tr>
									<th>Equipo</th>
									<th>Resultado</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Equipo 1</td>
									<td>0</td>
								</tr>
								<tr class="table-active">
									<td>Equipo 2</td>
									<td>0</td>
								</tr>
							</tbody>
						</table>
						<form role="form">
							<div class="form-group">

								<label for="imput-equipo"> Equipo 1</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<div class="input-group-text"></div>
									</div>
									<input type="text" class="form-control"
										aria-label="Text input with checkbox">
								</div>
								<label for="imput-equipo"> Equipo 2</label>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<div class="input-group-text"></div>
									</div>
									<input type="text" class="form-control"
										aria-label="Text input with checkbox">
								</div>
							</div>
							<button class="btn btn-large btn-primary"
								data-toggle="confirmation" data-btn-ok-label="SI"
								data-btn-ok-class="btn-success"
								data-btn-ok-icon-class="material-icons"
								data-btn-ok-icon-content="check" data-btn-cancel-label="NO"
								data-btn-cancel-class="btn-danger"
								data-btn-cancel-icon-class="material-icons"
								data-btn-cancel-icon-content="close" data-title="�Esta Seguro?"
								data-content="Estos resultados no podran ser cambiados" data-placement="right">
								Confirmar</button>
						</form>
					</div>

					<div class="col-md-6">
						<table class="table table-sm">
							<thead>
								<tr>
									<th>Participantes</th>
									<th>Resultado</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Perez</td>
									<td>0</td>
								</tr>
								<tr class="table-active">
									<td>Marco</td>
									<td>0</td>
								</tr>
								<tr class="table-active">
									<td>Luis</td>
									<td>0</td>
								</tr>
								<tr class="table-active">
									<td>Jose</td>
									<td>0</td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div class="col-lg-12">
						<br/><br/>
                    <div class="social-feed-box">

                        <div class="pull-right social-action dropdown">
                            <button data-toggle="dropdown" class="dropdown-toggle btn-white">
                                <i class="fa fa-angle-down"></i>
                            </button>
                            <ul class="dropdown-menu m-t-xs">
                                <li><a href="#">Config</a></li>
                            </ul>
                        </div>
                        <div class="social-avatar">
                            <a href="" class="pull-left">
                            </a>
                            <div class="media-body">
                                <a href="#">
                                    Andrew Williams
                                </a>
                                <small class="text-muted">Today 4:21 pm - 12.06.2014</small>
                            </div>
                        </div>
                        <div class="social-body">
                            <p>
                                Many desktop publishing packages and web page editors now use Lorem Ipsum as their
                                default model text, and a search for 'lorem ipsum' will uncover many web sites still
                                in their infancy. Packages and web page editors now use Lorem Ipsum as their
                                default model text.
                            </p>
                        </div>
                        <div class="social-footer">
                            <div class="social-comment">
                                <a href="" class="pull-left">
                                </a>
                                <div class="media-body">
                                    <a href="#">
                                        Andrew Williams
                                    </a>
                                    Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words.
                                    <br/>
                                    <small class="text-muted">12.06.2014</small>
                                </div>
                            </div>

                            <div class="social-comment">
                                <a href="" class="pull-left">
                                </a>
                                <div class="media-body">
                                    <a href="#">
                                        Andrew Williams
                                    </a>
                                    Making this the first true generator on the Internet. It uses a dictionary of.
                                    <br/>
                                    <small class="text-muted">10.07.2014</small>
                                </div>
                            </div>

                            <div class="social-comment">
                                <a href="" class="pull-left">
                                </a>
                                <div class="media-body">
                                    <textarea class="form-control" placeholder="Write comment..."></textarea>
                                </div>
                            </div>

                        </div>

                    </div>
                    </div>
					<!--  end content! -->
				</div>
				<br/><br/>	
				<%@ include file="layouts/footer.jsp"%>
			</div>





			<!-- Mainly scripts -->
			<script src="js/jquery-3.1.1.min.js"></script>
			<script src="js/bootstrap.min.js"></script>
			<script src="js/bootstrap-confirmation.js"></script>
			<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
			<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>





			<!-- FooTable -->
			<script src="js/plugins/footable/footable.all.min.js"></script>

			<!-- Custom and plugin javascript -->
			<script src="js/inspinia.js"></script>
			<script src="js/plugins/pace/pace.min.js"></script>

			<!-- Page-Level Scripts -->
			<script>
				$(document).ready(function() {

					$('.footable').footable();
					$('.footable2').footable();
					$('[data-toggle=confirmation]').confirmation({
						rootSelector : '[data-toggle=confirmation]',
					// other options
					});
				});
			</script>
</body>

</html>
