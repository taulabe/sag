<?php
//session_name("loginUsuario"); 
session_start();
if ($_SESSION["autenticado"] != "SI") {
    header("Location: index.php");
} else{
	//sino, calculamos el tiempo transcurrido 
    $fechaGuardada = $_SESSION["ultimoAcceso"]; 
    $ahora = date("Y-n-j H:i:s"); 
    echo $tiempo_transcurrido = (strtotime($ahora)-strtotime($fechaGuardada)); 
}
?>