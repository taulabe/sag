<?php
$para = 'dperezm@cooperativataulabe.hn';
$asunto = 'Prueba de SMTP local SAG';
$mensaje = 'Mensaje de prueba de creacion de incidente' . "\r\n" .
           '' . "\r\n" .
		   'Categoria: Software' . "\r\n" .
		   'Sub-Categoria: Problemas de SMA' . "\r\n" .
		   'Problema: Duplicacion de transaccion' . "\r\n" .
		   '' . "\r\n" .
		   'Favor de no responder sobre este correo.' . "\r\n" .
		   '' . "\r\n" .
		   'Departamento de TIC';
$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
'X-Mailer: PHP/' . phpversion();

if(mail($para, $asunto, $mensaje, $cabeceras)) {
echo 'Correo enviado correctamente';
} else {
echo 'Error al enviar mensaje';
}
?>