<?php 
// Agregar actividades unicas a la consola
// Conexion a la base de datos
session_start();
include("sql/conexion.php");
$link=Conectarse();
// Variables
echo	$id = $_GET['id'];
echo "-";
echo	$idt = $_GET['idtact'];

echo	$di = date('Y-m-d H:i:s.u');
echo	$idu=$_SESSION["id"];
echo	$ids=6;

$q = "UPDATE actividades.inf_uactividad SET idestatus = '$ids', uact_fin ='$di' WHERE iduser ='$idu' AND iduact ='$id';";
mysqli_query($link,$q);
//Redirecciona a la pagina de addreg
header("Location: procesos.php?a=$idt");
?>