<!DOCTYPE html>
<html lang="en">
  	<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Compromiso MX</title>
        <!-- Bootstrap -->
        <link href="${request.contextPath}/css/bootstrap.css" rel="stylesheet">
        <link href="${request.contextPath}/css/navbar.css" rel="stylesheet">
        <link href="${request.contextPath}/css/estilos.css" rel="stylesheet">
        <link href="${request.contextPath}/css/piepag.css" rel="stylesheet">
        <link href="${request.contextPath}/css/botones.css" rel="stylesheet">
        <link href="${request.contextPath}/css/carrusel.css" rel="stylesheet">
        <link href="${request.contextPath}/css\calendario_agenda.css" rel="stylesheet" type="text/css" media="all" />
        <link href="${request.contextPath}/css/mensajes.css" rel="stylesheet">
        <link href="${request.contextPath}/css/mensajeria.css" rel="stylesheet">
        <link href="${request.contextPath}/css/organizacion.css" rel="stylesheet">
        <link href="${request.contextPath}/css/ayudaysoporte.css" rel="stylesheet">
        
        
        <script>
		function mostrar_eliminarcarpeta() {
			document.getElementById("mensaje_eliminacarpeta").style.display = "block";
			clic_redactar_msj = 1;
		}
		function cancela_eliminarcarpeta() {
			document.getElementById("mensaje_eliminacarpeta").style.display = "none";
			clic_redactar_msj = 1;
		}

		</script>


	</head>
    
	<body role="document" id="fondo_body">

        <!-- Comienza Barra Navegación -->
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="${request.contextPath}/images/institucional/logo_cmx_header.png" border="0"></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/compromisomx/inicio">Inicio</a></li>
                        <li><a href="/compromisomx/cuenta">Cuenta</a></li>
                        <li><a href="/compromisomx/organizacion">Organización</a></li>
                        <li><a href="/compromisomx/agenda">Agenda</a></li>
                        <li><a href="/compromisomx/autopago">Autopago</a></li>            
                        <li><a href="/compromisomx/pedidos">Pedidos</a></li>
                        <li><a href="/compromisomx/ayudaYSoporte">Ayuda</a></li>
                        <li><a href="/compromisomx/registrar" id="nav2"><img src="${request.contextPath}/images/iconografia/header/registrar_48.png" alt="Registrar" id="panel_accionesheader"></a></li>
                        <li><a href="#" id="nav2"><img src="${request.contextPath}/images/iconografia/header/tienda_48.png" alt="Tienda Social" id="panel_accionesheader"></a></li>
                        <li><a href="#" id="nav2"><img src="${request.contextPath}/images/iconografia/header/idioma_48.png" alt="Cambiar Idioma" id="panel_accionesheader"></a></li>
                        <li><a href="/compromisomx/login/logout" id="nav2"><img src="${request.contextPath}/images/iconografia/header/salir_48.png" alt="Salir" id="panel_accionesheader"></a></li>
                        <li><a href="#" id="nav2"><img src="${request.contextPath}/images/iconografia/header/donar_116_43.png" alt="Donar" id="panel_accionesheader"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Termina Barra Navegación -->

        <!-- Inicia Página Principal -->
        <div class="container theme-showcase" role="main">
            <div class="page-header"></div>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            
            <!-- Inicia Sección Datos y Acciones Principales -->
            <div class="row">
            <!-- Comienza Panel Emprendedor -->
                <div class="col-md-3">
                    <div class="panel panel-body sombrapanel">
                        <p class="pull-left"><img src="${request.contextPath}/images/iconografia/datosusuario/imagen_usuario_48.png" hspace="5" vspace="5"></p>
                        <strong><small>Yoshihiko Kikuchi Martínez</small></strong><br>
                        <small>Categoría Platino</small><img src="${request.contextPath}/images/iconografia/categorias/Normal/Bronce_16.png"><br>
                        <p class="datos_emprendedor_mensaje">Faltan 10 días para el reembolso.</p>
                    </div>
                </div>
            <!-- Termina Panel Emprendedor -->
        
            <!-- Inicia Panel Datos de Usuario -->
                <div class="col-md-7">
                    <div class="panel panel-body sombrapanel">
                        <div class="row">
                            <div class="col-md-5 sop_aviso_horario">
                            	<strong>Horario de atención a cliente</strong><br><small>Lunes a viernes de 9:00 am a 5:00 pm (PST)</small>
                            </div>
                            <div class="col-md-7 sop_aviso_info">
                            	<small>Por favor permita que transcurra un plazo de 48 horas<br>(excluyendo sábados, domingos y días festivos) para responderle.</small>
                            </div>
                        </div>
                    </div>
                </div>
            <!-- Termina Panel Datos de Usuario -->
        
            <!-- Empieza Panel de Iconos del Sistema -->
                <div class="col-md-2">
                    <div class="panel panel-body sombrapanel">
                        <div class="medida_acciones_menu"><div class="btn_msjadmin"></div></div>
                        <div class="medida_acciones_menu"><div class="btn_msjemprendedores"></div></div>
                        <div class="medida_acciones_menu"><div class="btn_alertassistema"></div></div>
                        <div class="medida_acciones_menu"><div class="btn_ubicemprend"></div></div>
                        <div class="medida_acciones_menu"><div class="btn_agenda"></div></div>
                    </div>
                </div>
            <!-- Termina Panel Iconos del Sistema -->
            </div>
            <!-- Finaliza Sección Datos y Acciones Principales -->

            <!-- Inicia Contenido principal -->
            <div class="row">
                <div class="col-md-12">
                    <h2><strong>Ayuda y Soporte</strong>&nbsp;&nbsp;<button type="button" class="btn btn-gris btn_accion_encabezado">&nbsp;&lt;&lt;Atrás&nbsp;</button></h2>
                    <p>&nbsp;</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-10">
                	<div class="col_soporte_extremo">&nbsp;</div>
                	<div class="col_soporte_interior">
                    	<div class="row"><div class="col-md-12"><p>&nbsp;</p></div></div>
                    	<div class="sop_fondorosa">
                          <div class="sop_imagencorreo_int texto_principal_soporte">
                          	<h2 class="txt_cen"><strong>Solicitud de Apoyo</strong></h2>
                            <h4 class="txt_cen"><strong>Horario de Atención al cliente</strong><br>De lunes a viernes: 9:00 am - 5:00 pm (PST)</h4>
                          </div>
                          <div class="sop_sombra_inf_rosa_int"></div>
                        </div>
                    	<div class="row" id="enviada">
                        	<div class="col-md-1"></div>
                        	<div class="col-md-10">
                                <div class="row">
                                	<div class="col-md-12"><p class="txt_cen"><strong><big>Gracias por enviarnos su mensaje a COMPROMISOMX<br></big></strong></p></div>
                                	<div class="col-md-12"><p class="txt_cen"><strong>Su solicitud ha sido enviada al departamento<br>pertinente y será resuelta lo antes posible.</strong></p></div>
                                </div>
                            </div>
				            <div class="row"><div class="col-md-12"><p>&nbsp;</p></div></div>
                            <div class="col-md-1"></div>
                        </div>
                    </div>
                	<div class="col_soporte_extremo">&nbsp;</div>
                </div>
                <div class="col-md-1"></div>
            </div>
            <div class="row"><div class="col-md-12"><p>&nbsp;</p></div></div>
            <!-- Termina Contenido Principal -->
            </div>
        <!-- Termina Página Principal -->

        <!-- Inicia Pie de Página -->
        <div class="row estilo_piepagina">
              <footer>
                <p class="text-center pie_pagina_texto"><br>
                Síguenos en: &nbsp;
                <a href="#"><img src="${request.contextPath}/images/iconografia/social/facebook_48.png" class="pie_pagina_imgredes" /></a>
                <a href="#"><img src="${request.contextPath}/images/iconografia/social/twitter_48.png" class="pie_pagina_imgredes" /></a>
                <a href="#"><img src="${request.contextPath}/images/iconografia/social/youtube_48.png" class="pie_pagina_imgredes" /></a>
                </p>
                <p class="text-center pie_pagina_texto">
                    <small>
                        <a href="#" class="pie_pagina_vinculo">Términos y Condiciones</a> &middot; 
                        <a href="#" class="pie_pagina_vinculo">Aviso de Privacidad</a> &middot; 
                        <a href="#" class="pie_pagina_vinculo">Mapa del Sitio</a> &middot; 
                        <a href="#" class="pie_pagina_vinculo">Contáctanos</a> &middot; &copy; 2014 Red de Acción Comunitaria S.A. de C.V. Derechos Reservados
                    </small>
                </p>
              </footer>
         </div>
        <!-- Termina Pie de Página -->
        
        <!-- /container -->
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="${request.contextPath}/https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="${request.contextPath}/js/bootstrap.min.js"></script>
	</body>
</html>