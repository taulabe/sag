<script type="text/javascript">
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
$idkb= $_GET['kb'];
$id = $_GET['i'];
$a = $_GET['a'];
/* Categorias */
$qry1=mysqli_query($link,"SELECT kbtitulo FROM actividades.man_kbsoluciones where idkbsolucion='$idkb'");
//$opciones = '<option value="0">Categoria</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$kbtit = $row1["kbtitulo"];
}
/* Sub-Categorias */
$qry1=mysqli_query($link,"SELECT idsubcatego, scategodesc FROM actividades.man_subcategoria where idcatego='$idcatego' and idsubcatego='$idscatego'");
//$opciones1 = '<option value="0">Subcategoria</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones1.='<option value="'.$row1["idsubcatego"].'">'.$row1["scategodesc"].'</option>';
}
/* Problemas */
$qry1=mysqli_query($link,"SELECT idproblema, descincidente FROM actividades.man_problema where idcatego='$idcatego' and idsubcatego='$idscatego' and idproblema='$idproblema'");
//$opciones2 = '<option value="0">Problema</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones2.='<option value="'.$row1["idproblema"].'">'.$row1["descincidente"].'</option>';
}
/* Tipos de documentos de solucion */
$qry1=mysqli_query($link,"SELECT idtkbsolucion, tkb_descrip FROM actividades.man_tsolucion;");
$opciones_t = '<option value="0">Elige un tipo de archivo de soluci&oacute;n</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones_t.='<option value="'.$row1["idtkbsolucion"].'">'.$row1["tkb_descrip"].'</option>';
}
?>
<section class="main row" style="font-size:12px;">
	<article style="margin-top:10px; margin-left:15px;">
		<strong style="font-size:14px;">Base de Conocimientos</strong> 
    		<div class="recuadro">
        	
            <div style="margin-top:10px;">
            	<form method="post" action="add_kbdocumento.php" name="fcontacto" enctype="multipart/form-data">
              		<!-- Codigo de KB -->
              		<div class="input-group input-group-sm" style="margin-bottom:5px;">
                        <span class="input-group-addon" id="basic-addon1">
                          <span class="glyphicon glyphicon-cog"></span> 
                        </span>
                        <input type="text" name="kbid" title="C&oacute;digo de la soluci&oacute;n"  class="form-control" value="<?php echo $idkb; ?>" disabled aria-describedby="basic-addon1">
                        <input type="hidden" name="kbid" value="<?php echo $idkb; ?>">
                  </div>
              		<!-- Nombre del KB -->
                  <div class="input-group input-group-sm" style="margin-bottom:5px;">
                        <span class="input-group-addon" id="basic-addon1">
                          <span class="glyphicon glyphicon-tag"></span> 
                        </span>
                        <input type="text" name="kbtit" title="Titulo de la soluci&oacute;n" class="form-control" value="<?php echo $kbtit; ?>" disabled aria-describedby="basic-addon1">
                        <input type="hidden" name="kbtit" value="<?php echo $kbtit; ?>">
                  </div>
                    <!-- Tipo de knowledge base -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px;">
                      	<span class="input-group-addon" id="basic-addon1">
                        	<span class="glyphicon glyphicon-record"></span> 
                      	</span>
                      	<span class="form-control">
                      		<input type="radio" name="opcionkb" value="1" id="opcionkb_0" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px;">Documento</span> 
                      		<input type="radio" name="opcionkb" value="2" id="opcionkb_1" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px;">Imagen</span>
                      		<input type="radio" name="opcionkb" value="3" id="opcionkb_2" onclick="mostrarReferencia();" />
                        		<span style="margin-left:5px; margin-right:30px;">URL</span>
                      	</span>
              		</div>
                  <!-- Descripcion del adjunto -->
                    <div class="input-group input-group-sm" style="margin-bottom:5px;">
                        <span class="input-group-addon" id="basic-addon1">
                          <span class="glyphicon glyphicon-file"></span> 
                        </span>
                        <input type="text" name="kbdtitulo" class="form-control"  placeholder="Escribe un t&iacute;tulo para el documento" aria-describedby="basic-addon1">
                  </div>
 			  		      <!-- Documento adjunto -->
                    <div id="file_kb" style="display:none;">
                      	<div class="input-group input-group-sm" style="margin-bottom:5px;">
                      		<span class="input-group-addon" id="basic-addon1"> 
                        		<span class="glyphicon glyphicon-paperclip"></span> 
                      		</span>
                      		<input type="file" name="documento" class="form-control" aria-describedby="basic-addon1">
                      	</div>
                    </div>
                    <!-- Documento adjunto -->
                    <div id="url_kb" style="display:none;">
                        <div class="input-group input-group-sm" style="margin-bottom:5px;">
                        <span class="input-group-addon" id="basic-addon1">
                          <span class="glyphicon glyphicon-record"></span> 
                        </span>
                        <span class="form-control">
                          <input type="radio" name="urltip" value="https://" />
                            <span style="margin-left:5px; margin-right:30px;">https</span> 
                          <input type="radio" name="urltip" value="http://"/>
                            <span style="margin-left:5px; margin-right:30px;">http</span>
                        </span>
                  </div>
                      	<div class="input-group input-group-sm" style="margin-bottom:5px;">
                      		<span class="input-group-addon" id="basic-addon1"> 
                        		<span class="glyphicon glyphicon-share"></span> 
                      		</span>
                      		<input type="text" name="documento" class="form-control" aria-describedby="basic-addon1">
                      	</div>
                    </div>
              		<div class="botones_i">
                    	<input type="hidden" name="i" value="<?php echo $id; ?>">
                        <input type="hidden" name="a" value="<?php echo md5(4)?>">
              			<button type="submit" class="btn btn-default btn-sm">
                      <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span>Guardar2
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