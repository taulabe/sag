<?php
	include("sql/conexion.php");
	$link=Conectarse();
	error_reporting(E_PARSE);


				$qry1=mysqli_query($link,"select idcatego, categodesc from actividades.man_categorias");
				$opciones = '<option value="0"> Elige una categoria</option>'; 
				while($row1=mysqli_fetch_array($qry1)){
					$opciones.='<option value="'.$row1["idcatego"].'">'.$row1["categodesc"].'</option>';
	

           }
?>
           
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Selects combinados JQuery + Ajax + PHP + MySQL</title>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
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
</head>

<body>
		<div> Selects combinados </div>
		<div> <label> Marca:</label> <select id="categoria"><?php echo $opciones; ?></select>  </div>
		<div>
			<label> Modelo:</label>
			<select id="subcategoria">
				<option value="0">Elige una subcategoria</option>
			</select>
		</div>

</body>
</html>
