<%@page import="javax.xml.ws.Response"%>
<%@page import="javax.swing.Renderer"%>
<%@page import="com.sun.mail.iap.Response"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta name="layout" content="organizacion_layout"/>
<title>Insert title here</title>
</head>
<body>
<!-- css tree -->
<link href="${request.contextPath}/css/arbol.css" rel="stylesheet">

<div class="row">
    <div class="col-md-12">
    	<div class="contenedor_mapa_principal">
    	
        	<div class="contenedor_mapa_arbol">
            	<div class="navegacion_mapa">
                	<div>
                    	<div class="nav_mapa_espacio"></div>
                        <div class="nav_mapa_arriba"></div>
                        <div class="nav_mapa_espacio"></div>
                    </div>
                    <div>
                    	<div class="nav_mapa_izquierda"></div>
                        <div class="nav_mapa_zoom">
                        	<div class="nav_mapa_aumenta" onclick="zoom_inx();"></div>
                        	<div class="nav_mapa_reduce" onclick="zoom_outx();"></div>
                        </div>
                    	<div class="nav_mapa_derecha"></div>
                    </div>
                	<div>
                    	<div class="nav_mapa_espacio"></div>
                        <div class="nav_mapa_abajo"></div>
                        <div class="nav_mapa_espacio"></div>
                    </div>
                </div>
                <div class="btn_celular_mapa" title="Vista celular"></div>
                <div class="btn_arbol_mapa" title="Vista en árbol"></div>
            </div>
            
            <div  id="view" style="overflow-x:auto;">
				<!--  ${raw(html_cod)}-->
				 <div class="contenedor_ramificaciones tree" id="board">
				   ${raw(html_cod)} 
	              </div><!-- end contenedor arbol -->	
			</div>
            
            <div class="contenedor_mapa_detalle">
            	<div class="row">
                	<div class="col-md-5">
                        <table border="0" cellspacing="0" cellpadding="0" class="table-condensed">
                            <tr>
                                <td><img src="${request.contextPath}/images/organizacion/rosa_20x20.png"></td>
                                <td><strong>Mujeres</strong></td>
                                <td>5,000</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td><img src="${request.contextPath}/images/organizacion/azul_20x20.png"></td>
                                <td><strong>Hombres</strong></td>
                                <td>3,000</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td><strong>Total:</strong></td>
                                <td>8,000</td>
                                <td>&nbsp;</td>
                                <td><strong>Regalía mensual acumulada al día:</strong></td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-md-7">
                    </div>
                </div>
            </div>
        
        </div>
    </div>
 </div>


<!-- js tree -->
<script src="${request.contextPath}/js/tree_zoom.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('.popover-markup-dts').popover({
		html: true,
		    title: function () {
		        return $(this).parent().find('.head').html();
		    },
		    content: function () {
		        return $(this).parent().find('.content').html();
		    }
		});
	
});
	
	
</script>

</body>
</html>