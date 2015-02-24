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
                    <h2><strong>Ayuda y Soporte</strong>&nbsp;&nbsp;<button type="button" class="btn btn-gris btn_accion_encabezado" onclick="history.back()">&nbsp;&lt;&lt;Atrás&nbsp;</button></h2>
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
                        <div class="row" id="contenidoSolicitud">
                            <div class="col-md-1"></div>
                            <div class="col-md-10">
                                <div class="row">
                                    <div class="col-md-12"><p><strong><big>Elija una categoría de la lista para enviarnos su solicitud o pregunta:<br></big></strong></p></div>
                                </div>
                                <div class="row altura_fila">
                                    <div class="col-md-2"><p><em><big>Categoría:</big></em></p></div>
                                    <div class="col-md-4">
                                        <select class="form-control input-sm texto_campo_principal espaciado_campo_principal" name="Categoria" id="Categoria"
                                            onchange="subcategoria(this.value)" required>
                                            <option value="" selected>Seleccionar Categoria</option>
                                            <option value="1">Agenda</option>
                                            <option value="2">Autopago</option>
                                            <option value="3">Avisos CMX</option>
                                            <option value="4">Cuenta</option>
                                            <option value="5">Organización</option>
                                            <option value="6">Envío</option>
                                            <option value="7">Regalía</option>
                                            <option value="8">Varios</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row altura_fila" id="panel_subcategoria" style="display:none;">
                                    <div class="col-md-2"><p><em><big>Subcategoría:</big></em></p></div>
                                    <div id=tipoSubcategoria class="col-md-4">
                                        <select class="form-control input-sm texto_campo_principal espaciado_campo_principal" disabled>
                                            <option>Seleccione una Subcategoria</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row altura_fila">
                                    <div class="col-md-10"></div>
                                    <div class="col-md-2 pull-right"><button type="button" class="btn btn-gris btn_accion_encabezado" onclick="location.href='/compromisomx/ayudaYSoporte/historialApoyo'">Historial de Apoyo</button></div>
                                </div>
                                <div class="row">​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​
                                    <div class="col-md-12"><p><strong><big><label id="texto"></label><br></big></strong></p><hr></div>
                                </div>
                                <!-- Comienza Redactar Mensaje -->
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="mensaje_soporte">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div id="mensaje" class="redacta_mensaje_soporte" ContentEditable="true"><p>Por favor introduzca su solicitud o pregunta.</p></div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div id="sop_opcionesformatotexto">
                                                                <div class="tamanotextofuente"></div>
                                                                <div class="btn_despliegalista" onClick="div_despliega_tamano_fuentes()"></div>
                                                                <div id="despliega_tamano_fuentes">
                                                                    <div class="tamano_fuentes_opcion"><div class="tamano_fuente_1">10pt.</div></div>
                                                                    <div class="tamano_fuentes_opcion"><div class="tamano_fuente_2">12pt.</div></div>
                                                                    <div class="tamano_fuentes_opcion"><div class="tamano_fuente_3">14pt.</div></div>
                                                                    <div class="tamano_fuentes_opcion"><div class="tamano_fuente_4">16pt.</div></div>
                                                                    <div class="tamano_fuentes_opcion"><div class="tamano_fuente_5">18pt.</div></div>
                                                                </div>
                                                                <div class="separador1"></div>
                                                                <div class="btn_textobold" onclick="negrita()"></div>
                                                                <div class="btn_textoitalica" onclick="cursiva()"></div>
                                                                <div class="btn_textounderline" onclick="subrayado()"></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="sop_btn_cancelar pull-right" onclick="location.href='/compromisomx/ayudaYSoporte/index'">Cancelar</div>
                                                            <div class="sop_btn_enviar pull-right" onclick="cargarMensaje()">Enviar</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Termina Redactar Mensaje -->
                            </div>
                            <div class="row"><div class="col-md-12"><p>&nbsp;</p></div></div>
                            <div class="col-md-1"></div>
                        </div>
                    <div class="row" id="enviada" style="display:none;">
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
        
    <script type="text/javascript">
        function subcategoria(id) {
               // habilitamos el segundo select
               var x=id;
               var text = document.getElementById('Categoria').options[document.getElementById('Categoria').selectedIndex].text;
               document.getElementById("texto").innerHTML = text;
               if(x=="" || x==3 || x==7){
            	   document.getElementById("panel_subcategoria").style.display="none";
                   document.getElementById("Subcategoria").options.length=0;
                   document.getElementById("Subcategoria").disabled=true;
                   document.getElementById("Subcategoria").options[0]=new Option("Seleccione una Subcategoria","");
               }
            
               else{
                   document.getElementById("panel_subcategoria").style.display="";
                   ${remoteFunction( 
                        controller:'AyudaYSoporte',
                        action:'cargaSubcategoria',  
                        params:'\'Categoria=\' + x',
                        update : 'tipoSubcategoria'
                   )}
                }
        }
        function texto() {
            var text = $("#Subcategoria").val();
            if(text != null){
                document.getElementById("texto").innerHTML = text; 
            }
        }

        window.onload = texto;

        function cargarMensaje(){
        	var mensaje = document.getElementById("mensaje").innerHTML;
            var categoria =  $("#Categoria").val();
            var subcategoria =  $("#Subcategoria").val();
            mensaje = mensaje.replace(/<[^>]*>/g, '');

			switch(categoria){
			case '3':
				subcategoria="---";
				break;
			case '7':
				subcategoria="---";
				break;
			}
            
        	${remoteFunction( 
             controller:'AyudaYSoporte',
             action:'insertarSolicitud',  
             params: '{mensaje: mensaje, categoria:categoria, subcategoria:subcategoria}'
        	 )}

          	 redirecc()
         }

        function redirecc(){
        	document.getElementById("contenidoSolicitud").style.display="none";
        	document.getElementById("enviada").style.display="";
        	//document.location.href="/compromisomx/ayudaYSoporte/";
        } 

        function negrita() { 
            document.getElementById("mensaje").style.fontWeight="bold";
        }
        
        function subrayado(){
            document.getElementById("mensaje").style.textDecoration="underline";
        }
        
        function cursiva(){
            document.getElementById("mensaje").style.fontStyle="italic";
        }
        </script>    
        
        
        <!-- /container -->
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="${request.contextPath}/js/bootstrap.min.js"></script>
    </body>
</html>