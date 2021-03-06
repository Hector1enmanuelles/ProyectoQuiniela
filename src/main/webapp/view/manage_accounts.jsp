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
		<div class="wrapper wrapper-content  animated fadeInRight">
            <div class="row">
                <div class="col-sm-8">
                    <div class="ibox">
                        <div class="ibox-content">
                            <span class="text-muted small pull-right">Ultima Modificacion: <i class="fa fa-clock-o"></i> 2:10 pm - 07/05/2018</span>
                            <h2>Cuentas</h2>
                          
                            <div class="input-group">
                                <input type="text" placeholder="Buscar Cuenta " class="input form-control">
                                <span class="input-group-btn">
                                        <button type="button" class="btn btn btn-primary"> <i class="fa fa-search"></i> Buscar</button>
                                </span>
                            </div>
                            <div class="clients-list">
                            <ul class="nav nav-tabs">
                                <span class="pull-right small text-muted">5 Cuentas</span>
                                <li class="active"><a data-toggle="tab" href="#tab-1"><i class="fa fa-user"></i>Cuentas</a></li>
                                
                            </ul>
                            <div class="tab-content">
                                <div id="tab-1" class="tab-pane active">
                                    <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100%;"><div class="full-height-scroll" style="overflow: hidden; width: auto; height: 100%;">
                                        <div class="table-responsive">
                                            <table class="table table-striped table-hover">
                                                <tbody>
                                                <tr>
      
                                                    <td><a data-toggle="tab" href="#contact-1" class="client-link">Anthony Jackson</a></td>
                                                    <td> 05/05/2018</td>
                                                    <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                    <td> gravida@rbisit.com</td>
                                                    <td class="client-status"><span class="label label-primary">Active</span></td>
                                                    <td class="client-status"><div class="btn-group">   
 
                                            <button class="btn-danger btn btn-xs">Desactivar</button>
                                        </div> </td>
                                                </tr>
                                                <tr>
                                                  
                                                    <td><a data-toggle="tab" href="#contact-2" class="client-link">Rooney Lindsay</a></td>
                                                    <td>05/05/2018</td>
                                                    <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                    <td> rooney@proin.com</td>
                                                    <td class="client-status"><span class="label label-primary">Active</span></td>
                                                    <td class="client-status">  <button class="btn-danger btn btn-xs">Desactivar</button></td>
                                                </tr>
                                             
                                          
                                                <tr>
                                                    
                                                    <td><a data-toggle="tab" href="#contact-4" class="client-link">Jasper Carson</a></td>
                                                    <td>06/05/2018</td>
                                                    <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                    <td> +400 468 921</td>
                                                    <td class="client-status"><span class="label label-primary">Active</span></td>
                                                    <td class="client-status">  <button class="btn-danger btn btn-xs">Desactivar</button></td>
                                                </tr>
                                               
                                                </tbody>
                                            </table>
                                        </div>
                                    </div><div class="slimScrollBar" style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 360px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div></div>
                                </div>
                                
                            </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="ibox ">

                        <div class="ibox-content">
                            <div class="tab-content">
                                <div id="contact-1" class="tab-pane active">
                                    <div class="row m-b-lg">
                                        <div class="col-lg-4 text-center">
                                            <h2>Anthony Jackson</h2>

                                          
                                        </div>
                                        <div class="col-lg-8">
                                     <br><br>
                                            <button type="button" class="btn btn-primary btn-sm btn-block"><i class="fa fa-envelope"></i> Enviar Mensaje
                                            </button>
                                        </div>
                                    </div>
                                    <div class="client-detail">
                                    <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 100%;"><div class="full-height-scroll" style="overflow: hidden; width: auto; height: 100%;">

                                        <strong>Ultima vez</strong>

                                        <ul class="list-group clear-list">
                                            <li class="list-group-item fist-item">
                                                <span class="pull-right"> 20 </span>
                                               Quinielas Creadas
                                            </li>
                                            <li class="list-group-item">
                                                <span class="pull-right"> 50 </span>
                                               Participacion en Quinielas
                                            </li>
                                            <li class="list-group-item">
                                                <span class="pull-right"> 122 </span>
                                                Total de Puntos
                                            </li>
                                         
                                        </ul>
                                     
                                        <hr>
                                       
                                                                          </div><div class="slimScrollBar" style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 377.974px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div></div>
                                    </div>
                                </div>
                   
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

			<!--  end content! -->

			<%@ include file="layouts/footer.jsp"%>
		</div>
	</div>





	<!-- Mainly scripts -->
	<script src="js/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
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

		});
	</script>
</body>

</html>
