<?php 
// Agregar actividades unicas a la consola
// Conexion a la base de datos
session_start();
include("sql/conexion.php");
$link=Conectarse();
// Variables
	$id = $_POST['idtact'];
	$u = $_POST['usu'];
	$c = $_POST['cate'];
	$sc = $_POST['subcate'];
	$d = $_POST['descrip'];
	$di = date('Y-m-d H:i:s.u');
	$df = date('0000-00-00 00:00:00.000000');
	$idu=$_SESSION["id"];
	$ids=5;
// selecciona variable idcliente
$SqlS= "SELECT idcliente FROM actividades.usr_clientes where concat(clinombres, ' ', cliapellidos) = '$u'";
$result = mysqli_query($link,$SqlS);
$row =  mysqli_fetch_array($result);
	$idc = $row['idcliente'];
// Inserta el registro
$SqlI = "INSERT INTO `actividades`.`inf_uactividad`(`uact_desc`,`uact_inicio`,`uact_fin`,`idcliente`,`idestatus`,`idcatego`,`idsubcatego`,`iduser`)
         VALUES ('$d','$di','$df','$idc','$ids','$c','$sc','$idu')";
mysqli_query($link,$SqlI);
//Redirecciona a la pagina de addreg
header("Location: procesos.php?a=$id");
?>