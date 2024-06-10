<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
<script type="text/javascript">

function mostrarReferencia(){

if (document.fcontacto.Conocido[1].checked == true) {

document.getElementById('desdeotro').style.display='block';

} else {

document.getElementById('desdeotro').style.display='none';
}
}

</script>
</head>

<body>
<form action="<?=$_SERVER['PHP_SELF']?>" method="post" name="fcontacto">

<p>A través de donde nos has conocido:<br />
<input type="radio" name="Conocido" value="Google" id="Conocido_0" onclick="mostrarReferencia();" /> Google
<input type="radio" name="Conocido" value="Otros" id="Conocido_1" onclick="mostrarReferencia();" /> Otros
</p>

<div id="desdeotro" style="display:none;">
<p>Referencia de la oferta:</p>
<p><input type="text" name="otro" class="input" /></p>
</div>
</body>
</html>