<script type="text/javascript">
	$(document).ready(function(){
		$("#categoria").change(function(){
			$.ajax({
				url:"procesa.php",
				type: "POST",
				data:"idcategoria="+$("#categoria").val(),
				success: function(opciones){
					$("#subcategoria").html(opciones);
				}
			})
		});
	});
	$(document).ready(function(){
		$("#subcategoria").change(function(){
			$.ajax({
				url:"procesa.php",
				type: "POST",
				data:"idsubcategoria="+$("#subcategoria").val(),
				success: function(opciones1){
					$("#problema").html(opciones1);
				}
			})
		});
	});
	function mostrarReferencia(){
		if (document.fcontacto.opcionkb[0].checked == true) {
			document.getElementById('file_kb').style.display='block';
			document.getElementById('url_kb').style.display='none';
		} else {
			if (document.fcontacto.opcionkb[1].checked == true) {
				document.getElementById('file_kb').style.display='block';
				document.getElementById('url_kb').style.display='none';
			} else { 
				document.getElementById('url_kb').style.display='block';
				document.getElementById('file_kb').style.display='none';
			}
		}
	}
</script>
<?php
error_reporting(E_PARSE);

/* Categorias */
$qry1=mysqli_query($link,"SELECT idcatego, categodesc FROM actividades.man_categoria");
$opciones = '<option value="0">Categoria</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones.='<option value="'.$row1["idcatego"].'">'.$row1["categodesc"].'</option>';
}
/* Tipos de documentos de solucion */
$qry1=mysqli_query($link,"SELECT idtkbsolucion, tkb_descrip FROM actividades.man_tsolucion;");
$opciones_t = '<option value="0">Elige un tipo de archivo de soluci&oacute;n</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones_t.='<option value="'.$row1["idtkbsolucion"].'">'.$row1["tkb_descrip"].'</option>';
}
?>
<section class="main row" style="font-size:12px;background-color:#cce8f5">
	<article style="margin-top:10px; margin-left:15px;">
		<strong style="font-size:14px"></strong>
    		<div class="recuadro">
       
            <div style="margin-top:10px;">
            	<form method="post" action="add_kbsolucion.php" name="fcontacto" enctype="multipart/form-data">
              		<!-- Categoria -->
              		<div class="input-group input-group-sm" style="margin-bottom:5px;"> 
                		<span class="input-group-addon" id="basic-addon1">
                  			<span class="glyphicon glyphicon-tag"></span>
                		</span>
                		<select name="idcategoria" id="categoria"  style="font-size:16px; font-weight: bold;" class="form-control" aria-describedby="basic-addon1"><?php echo $opciones; ?></select>
              		</div>
              		<!-- Sub-categoria -->
              		<div class="input-group input-group-sm" style="margin-bottom:5px;">
                		<span class="input-group-addon" id="basic-addon1">
                  			<span class="glyphicon glyphicon-tags"></span> 
                		</span>
                		<select name="idsubcategoria"  style="font-size:16px; font-weight: bold;" id="subcategoria" class="form-control" aria-describedby="basic-addon1">
                  			<option value="0">Subcategoria</option>
                		</select>
              		</div>
                    <!-- Incidente -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px;">
                    	<span class="input-group-addon" id="basic-addon1">
                        	<span class="glyphicon glyphicon-alert"></span> 
                      	</span>
                      	<select name="problema"  style="font-size:16px; font-weight: bold;" id="problema" class="form-control" aria-describedby="basic-addon1">
                        	<option value="0">Problema</option>
                      	</select>
                    </div>
                    <!-- Descripcion -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px;">
                      	<span class="input-group-addon" id="basic-addon1">
                        	<span class="glyphicon glyphicon-pencil"></span> 
                      	</span>
                      	<input type="text" name="kbtitulo" class="form-control"  style="font-size:16px; font-weight: bold;"  placeholder="Escribe un t&iacute;tulo para la soluci&oacute;n" aria-describedby="basic-addon1">
              		</div>
                    <!-- Tipo de knowledge base -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px;font-size:16px; font-weight: bold;">
                      	<span class="input-group-addon" id="basic-addon1">
                        	<span class="glyphicon glyphicon-record"></span> 
                      	</span>
                      	<span class="form-control">
                      		<input type="radio" name="opcionkb" value="1" id="opcionkb_0" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px;font-size:16px; font-weight: bold;">Documento</span> 
                      		<input type="radio" name="opcionkb" value="2" id="opcionkb_1" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px;font-size:16px; font-weight: bold;">Imagen</span>
                      		<input type="radio" name="opcionkb" value="3" id="opcionkb_2" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px; font-size:16px; font-weight: bold;">URL</span>
                      	</span>
              		</div>
                  <!-- Descripcion -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px; font-size:16px; font-weight: bold;">
                        <span class="input-group-addon" id="basic-addon1">
                          <span class="glyphicon glyphicon-pencil"></span> 
                        </span>
                        <input type="text" name="kbtitulo" class="form-control"   style="font-size:16px; font-weight: bold;" placeholder="T&iacute;tulo para la el documento" aria-describedby="basic-addon1">
                  </div>
 			  		        <!-- Documento adjunto -->
                    <div id="file_kb" style="display:none;">
                      	<div class="input-group input-group-sm" style="margin-bottom:5px;">
                      		<span class="input-group-addon" id="basic-addon1"> 
                        		<span class="glyphicon glyphicon-paperclip"></span> 
                      		</span>
                      		<input type="file" placeholder="Escriba una URL valida" name="documento" class="form-control" aria-describedby="basic-addon1">
                      	</div>
                    </div>
                    <!-- Documento adjunto -->
                    <div id="url_kb" style="display:none;">
                      	<div class="input-group input-group-sm" style="margin-bottom:5px;">
                      		<span class="input-group-addon" id="basic-addon1"> 
                        		<span class="glyphicon glyphicon-share"></span> 
                      		</span>
                      		<input type="text" placeholder="Escriba una URL valida" name="documento" class="form-control" aria-describedby="basic-addon1">
                      	</div>
                    </div>
					<div class="botones_i">
  <button type="submit" class="btn btn-default btn-sm boton-personalizado">
    <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span><b>Guardar.</b>
  </button> 
  <button type="reset" class="btn btn-default" style="margin-left:5px;">
    <span class="glyphicon glyphicon-repeat" style="margin-right:7px;"></span><b>Limpiar</b>
  </button>
</div>


<style>
  .boton-personalizado {
    background-color: #0d559f; /* Azul */
    color: #c4dcf4; /* axul claro para el texto */
    font-weight: bold; /* Negritas */
    border: none; /* Sin borde */
    padding: 10px 15px; /* Espaciado interno */
    border-radius: 5px; /* Bordes redondeados */
    cursor: pointer; /* Cambia el cursor a un puntero al pasar */
  }

  .boton-personalizado:hover {
    background-color: #c4dcf4; /* Azul más oscuro al pasar el cursor */
  }
</style>


<style>
  .boton-personalizado {
    color: #c4dcf4; /* Azul claro */
    font-weight: bold; /* Negritas */
  }
</style>



<style>
  .select-personalizado {
    font-size: 1.5rem; /* Tamaño de letra grande */
    padding: 10px; /* Espaciado interno */
    border-radius: 5px; /* Bordes redondeados */
    border: 1px solid #ccc; /* Borde gris */
  }

  .select-personalizado:focus {
    border-color: #f9f9f9; /* Cambiar color del borde al enfocar */
    outline: none; /* Quitar el borde azul predeterminado */
  }
</style>




            </form>
            </div>
    	</div>
	</article>
</section>