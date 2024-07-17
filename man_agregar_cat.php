
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
		</script>
<?php
header('Content-Type: text/html; charset=utf-8');
error_reporting(E_PARSE);
$qry1=mysqli_query($link,"SELECT idcatego, categodesc FROM actividades.man_categoria");
$link->set_charset("utf8");
$opciones = '<option value="0">Elige una categoria</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones.='<option value="'.$row1["idcatego"].'">'.$row1["categodesc"].'</option>';
}
?>
<section class="main row" style="font-size:12px;">
    <article style="margin-top:10px; margin-left:15px;">
		<strong style="font-size:14px;">Informaci&oacute;n B&aacute;sica</strong> ( Todos los campos son obligatorios )
    	<div class="recuadro">
        	Selecciona una categoria y luego una sub-categoria para detallar su incidente; a continuacion introduzca una breve descripcion de su problema, de esta manera obtendra una mejor atencion a su solicitud. <br/><strong>Nota:</strong> Recuerde que despues de ingresar su incidente puede consultarlo y adjuntar imagenes como muestra de errores para una mejor compresion.

            <div style="margin-top:10px;">
            <form method="post" action="add_incidente.php" enctype="multipart/form-data">
              <!-- Categoria -->
              <div class="input-group input-group-sm" style="margin-bottom:5px;"> 
                <span class="input-group-addon" id="basic-addon1">
                  <span class="glyphicon glyphicon-tag"></span>
                </span>
                <select name="idcategoria" id="categoria" class="form-control" aria-describedby="basic-addon1"><?php echo $opciones; ?></select>
              </div>
              <!-- Sub-categoria -->
              <div class="input-group input-group-sm" style="margin-bottom:5px;">
                <span class="input-group-addon" id="basic-addon1">
                  <span class="glyphicon glyphicon-tags"></span> 
                </span>
                <select name="idsubcategoria" id="subcategoria" class="form-control" aria-describedby="basic-addon1">
                  <option value="0">Elige una subcategoria</option>
                </select>
              </div>
              <!-- Incidente -->
              <div class="input-group input-group-sm" style="margin-bottom:5px;">
                <span class="input-group-addon" id="basic-addon1">
                  <span class="glyphicon glyphicon-alert"></span> 
                </span>
                <select name="problema" id="problema" class="form-control" aria-describedby="basic-addon1">
                  <option value="0">Elige un problema</option>
                </select>
              </div>
              <!-- Descripcion -->
              <div class="input-group input-group-sm" style="margin-bottom:5px;">
                <span class="input-group-addon" id="basic-addon1">
                  <span class="glyphicon glyphicon-pencil"></span> 
                </span>
                <input type="text" name="descrip" class="form-control"  placeholder="Descripcion brevemente el problema" aria-describedby="basic-addon1">
              </div>
              <!-- Documento adjunto -->
              <div class="input-group input-group-sm" style="margin-bottom:5px;">
                <span class="input-group-addon" id="basic-addon1"> 
                  <span class="glyphicon glyphicon-paperclip"></span> 
                </span>
                <input type="file" name="documento" class="form-control" aria-describedby="basic-addon1">
                <input type="hidden" name="idtact" value="c4ca4238a0b923820dcc509a6f75849b">
              </div>
              <!-- Descripcion del adjunto-->
              <div class="input-group input-group-sm" style="margin-bottom:5px;">
                <span class="input-group-addon" id="basic-addon1">
                  <span class="glyphicon glyphicon-pencil"></span> 
                </span>
                <input type="text" name="titadj" class="form-control"  placeholder="Titulo del documento adjunto" aria-describedby="basic-addon1">
              </div>
              <div class="botones_i">
              	<button type="submit" class="btn btn-default btn-sm">
                  <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span>Guardar
                </button> 
                <button type="reset" class="btn btn-default btn-sm" style="margin-left:5px;">
                  <span class="glyphicon glyphicon-repeat" style="margin-right:7px;"></span>Limpiar
                </button>
              </div>
            </form>
            </div>
    	</div>
	</article>
</section>