<?php
function Conectarse()
{
	$link = new mysqli("sai.cooperativataulabe.hn", "root", "");

	/* verificar la conexión */
	if (mysqli_connect_errno()) {
    	printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
	}
	/*
	if (!($link=mysqli_connect("localhost","root",""))){
		echo "Error conectando a la base de datos.";
		exit();
	}*/
return $link;
}
Conectarse();
?>