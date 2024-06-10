<script>
$(document).ready(function() {
	$('input.typeahead').typeahead({	
		name: 'usu',
		remote: 'http://localhost/activities/sql/th_cliente.php?query=%QUERY'
	});
})
</script>
<script type="text/javascript">
			$(document).ready(function(){
				$("#categoria").change(function(){
					$.ajax({
						url:"procesa.php",
						type: "POST",
						data:"idcatego="+$("#categoria").val(),
						success: function(opciones){
							$("#subcategoria").html(opciones);
						}
					})
				});
			});
		</script>
<?php
error_reporting(E_PARSE);
$qry1=mysqli_query($link,"select idcatego, categodesc from actividades.man_categorias");
$opciones = '<option value="0"> Elige una categoria</option>'; 
while($row1=mysqli_fetch_array($qry1)){
	$opciones.='<option value="'.$row1["idcatego"].'">'.$row1["categodesc"].'</option>';
}
?>
<span class="titulo">Bitacora de Actividades de Soporte T&eacute;cnico</span>
<p>Actividaes unicas</p>
<form method="post" action="agregar_actu.php">
  <article class="col-lg-9">
    <div class="input-group input-group-sm" style="margin-bottom:5px;">
      <span class="input-group-addon" id="basic-addon1"> 
        <span class="glyphicon glyphicon-user"></span> 
      </span>
      <input type="text" name="usu" class="typeahead" placeholder="Nombre del cliente interno" aria-describedby="basic-addon1">
      <input type="hidden" name="idtact" value="c4ca4238a0b923820dcc509a6f75849b">
    </div>
    <div class="input-group input-group-sm" style="margin-bottom:5px;"> 
      <span class="input-group-addon" id="basic-addon1">
        <span class="glyphicon glyphicon-tag"></span>
      </span>
      <select name="cate" id="categoria" class="form-control" aria-describedby="basic-addon1"><?php echo $opciones; ?></select>
    </div>
    <div class="input-group input-group-sm" style="margin-bottom:5px;">
      <span class="input-group-addon" id="basic-addon1">
        <span class="glyphicon glyphicon-tags"></span> 
      </span>
      <select name="subcate" id="subcategoria" class="form-control" aria-describedby="basic-addon1"><option value="0">Elige una subcategoria</option></select>
    </div>
    <div class="input-group input-group-sm" style="margin-bottom:5px;">
      <span class="input-group-addon" id="basic-addon1">
        <span class="glyphicon glyphicon-tags"></span> 
      </span>
      <select name="subcate" id="subcategoria" class="form-control" aria-describedby="basic-addon1"><option value="0">Elige una subcategoria</option></select>
    </div>
    <div class="input-group input-group-sm">
      <span class="input-group-addon" id="basic-addon1">
        <span class="glyphicon glyphicon-pencil"></span> 
      </span>
      <input type="text" name="descrip" class="form-control"  placeholder="Descripcion de la actividad" aria-describedby="basic-addon1">
    </div>
  </article>
  <article class="col-lg-3">
    <button type="submit" class="btn btn-default" style="margin-bottom:5px;">Agregar actividad</button>
    <button type="reset" class="btn btn-default">Borrar formulario</button>
  </article>
</form>
