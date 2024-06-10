<?php
session_start();
include("conexion.php");
$link=Conectarse();

$sts = 2;

if($sts == 1){

/* Obtiene el correo del cliente */
$qry1=mysqli_query($link,"SELECT * FROM boletines.v_contactos_validos where contacto_sexo IN ('M','F');"); 
while($row1=mysqli_fetch_array($qry1)){
	echo 'Registro numero: ' . $row1['idcontacto'];
	$edad = $row1['contacto_edad'];
	$correo = $row1['contacto_correo'];
	$sexo = $row1['contacto_sexo'];
	$nombre = $row1['contacto_nombres'].' '.$row1['contacto_apellidos']; 

	if (($sexo == 'M') && ($edad <= 25)){
		$saludo = 'Estimado ';
	} else{
		if (($sexo == 'M') && ($edad >= 25)){
			$saludo = 'Estimado Sr. ';
		} else {
			if (($sexo == 'F') && ($edad <= 24)){
				$saludo = 'Estimada ';
			} else {
				if (($sexo == 'F') && ($edad >= 25)){
					$saludo = 'Estimada Sra. ';
				}
			}
		}
	}

	// Cliente mas saludo
	$cliente = $saludo . $nombre;
	
	// Varios destinatarios
	$para  = $correo;

	// título
	$título = 'Año Nuevo, Proyectos Nuevos con Cooperativa Taulabé puedes hacerlos realidad!!';

	// mensaje
	$mensaje = '
	<html>
	<head>
	</head>
	<body>
	  <table bgcolor="#FFF">
	  	<tr>
	  		<th><h1>Visita nuestras diferentes <a href="http://www.cooperativataulabe.hn/index.php?option=com_content&view=article&id=109&Itemid=1389" target="_blank" title="Clic aquí para ver cobertura">filiales y ventanillas</a> para que conozcan mayor detalle de esta promoción¡</h1></th>
	  	</tr>
	    <tr>
	      <th><img style="width:100%; height:auto;" src="http://www.cooperativataulabe.hn/images/boletines/promo_enero_2017_1.jpg"></th>
	    </tr>
	  </table>
	</body>
	</html>
	';

	// Para enviar un correo HTML, debe establecerse la cabecera Content-type
	$cabeceras  = 'MIME-Version: 1.0' . "\r\n";
	$cabeceras .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";

	// Cabeceras adicionales
	$cabeceras .= 'To: '.$nombre.' <'.$correo.'>' . "\r\n";
	$cabeceras .= 'From: COOPERATIVA TAULABE <boletines@cooperativataulabe.hn>' . "\r\n";


	// Enviarlo
	mail($para, $título, $mensaje, $cabeceras);


}

} else{



	echo "Error al tratar de mandar correo masivo";
}
?>									