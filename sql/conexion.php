<?php
header('Content-Type: text/html; charset=utf-8');
function Conectarse()
{
	//$link = new mysqli("sai.cooperativataulabe.hn", "root", "");
	//$link = new mysqli("sai.cooperativataulabe.hn", "root", "");
	$link = new mysqli("localhost", "admin", "admin");
	//$link = new mysqli("172.28.0.82", "root", "");
	/* verificar la conexión */
	if (mysqli_connect_errno()) {
    	printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
	}
	$link->set_charset("utf8");
	/*
	if (!($link=mysqli_connect("localhost","root",""))){
		echo "Error conectando a la base de datos.";
		exit();
	}*/
return $link;
}
Conectarse();
?>