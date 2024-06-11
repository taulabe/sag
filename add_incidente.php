<?php 
session_start();								// Inicio de variables de sesion
include("sql/conexion.php");
require_once("enviomail.php");
$link=Conectarse();								// Conexion a la base de datos

/* deshabilitar autocommit */
mysqli_autocommit($link, FALSE);				// Set autocommit to off

/* Deficinion de variables enviadas */
$idcat = $_POST['idcategoria'];					// Id de la categoria
$idsub = $_POST['idsubcategoria'];				// Id de la subcategoria
$idpro = $_POST['problema'];					// Id del problema
$desc  = $_POST['descrip'];						// Descripcion del incidente
$desca = $_POST['titadj'];						// Titulo del adjunto

/* Variables definidas */
$di    = date('Y-m-d H:i:s.u');					// Fecha de ingresado
$df    = date('0000-00-00 00:00:00.000000');	// Fecha de finalizacion
$est   = 5; 									// Estatus inicial 5 = abierto
$kbid  = '-- sin asignar --';					// KB - base de conocimiento
$limkb = 10240;									// Tamaño permitido

/* Variables de sesion */
$idcli = $_SESSION["id"];						// Id del cliente que ingresa el incidente
$idofi = $_SESSION["idoficina"];
$email=$_SESSION["email"];
$pass=$_SESSION["password"];		// Numero de oficina de la que se esta ingresando el incidente

/* Bloqueo de tablas de la base de datos */
$LT = "LOCK TABLES actividades.inf_inc_correlativo, actividades.inf_incidentes, actividades.inf_inc_adjuntos, actividades.inf_inc_actualizaciones";
mysqli_query($link,$LT);

/* Agregar incidente si archivo adjunto */
if ($_FILES["documento"]["error"] == 4){
		
	/* Seleccionar la fecha que tiene la tabla de correlativos de incidente */
	$fecha = "SELECT * FROM actividades.inf_inc_correlativo";
	$fecha_result = mysqli_query($link,$fecha);
	$registro_fecha = mysqli_fetch_array($fecha_result);
	$cor_fecha = $registro_fecha['inccor_fecha']; 				// Fecha del dia en la base de datos

	/* Validar la fecha para obtener el correlativo */
	if($cor_fecha == date('Y-m-d')){							// Si la fecha de la db es igua a la de hoy
		$cor = $registro_fecha['inccor_correlativo'] + 1; 		// Correlativo actual + 1
		/* Actualiza el numero de correlativo */
		$QAC = "UPDATE actividades.inf_inc_correlativo
				   SET   inccor_correlativo = '$cor'
				   WHERE inccor_fecha = '$cor_fecha';";
		mysqli_query($link,$QAC);
	} else {
		if($cor_fecha <> date('Y-m-d')){						// Si la fecha de la db no es igual a la de hoy
			$inccor_fecha=date('Y-m-d');						// Seteamos variable fecha con la fecha del dia
			/* Actualiza la fecha e inicializa el contador de correlativo */
			$cor = 1;
			$QC = "UPDATE actividades.inf_inc_correlativo
				   SET   inccor_fecha = '$inccor_fecha',
						 inccor_correlativo = '$cor'
				   WHERE inccor_fecha = '$cor_fecha';";
			mysqli_query($link,$QC);
		}
	} 
	
	/* Seleccionarmos la prioridad de acuero a la categoria, subcategoria y problema */
	$pri = 1; 													// Prioridad del incidente
	$idinc = 'INC-'.$idofi.'-'.date('dmy').'-'.$cor; 			// Nombre de incidente Ej: INC-1-050716-1
	
	/* Insertar incidente en la tabla de incidentes */
	$QII = "INSERT INTO actividades.inf_incidentes
			(idincidente,idcategoria,idsubcategoria,idproblema,idestatus,
			idcliente,idprioridad,inc_finicio,inc_ffinal,idkbsolucion,incdesc)
			VALUES ('$idinc','$idcat','$idsub','$idpro','$est','$idcli','$pri','$di','$df','$kbid','$desc')";
	mysqli_query($link,$QII);
				
	/* Insertar mensaje de creacion de incidente */
	$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
			(idincidente,idcliente,incact_fecha,incact_desc)
			VALUES
			('$idinc','sys','$di','El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.')";
	mysqli_query($link,$QIA);

	/* Obtiene la categoria, subcategoria y problema */
	$email_t = "SELECT c.categodesc, s.scategodesc, p.descincidente 
		        FROM actividades.man_categoria c, actividades.man_subcategoria s, actividades.man_problema p
			    WHERE c.idcatego='$idcat' and s.idsubcatego='$idsub' and p.idproblema='$idpro';";
	$emailr = mysqli_query($link,$email_t);
	$remail = mysqli_fetch_array($emailr);


	// $res=Correo::envio();
	$res=Correo::envio($remail['categodesc'],$remail['scategodesc'],$remail['descincidente'],$email,$pass);

	/* Enviar correo de confirmacion de creacion de incidente */
	$texto1 = html_entity_decode("SAI - Creaci&oacute;n de incidente satisfactoriamente.", ENT_QUOTES, "ISO-8859-1");
	$texto2 = html_entity_decode("Su incidente ha sido creado satisfactoriamente, ingrese al Sistema de Administraci&oacute;n de Incidentes (SAI) para revisar el avance de la soluci&oacute;n.", ENT_QUOTES, "ISO-8859-1");
	$t_cate = html_entity_decode("Categor&iacute;a   : ".$remail['categodesc'], ENT_QUOTES, "ISO-8859-1");
	$t_scat = html_entity_decode("Sub-categor&iacute;a   : ". $remail['scategodesc'], ENT_QUOTES, "ISO-8859-1");
	$t_prob = html_entity_decode("Problema   : ".$remail['descincidente'], ENT_QUOTES, "ISO-8859-1");
	$t_desc = html_entity_decode("Descripci&oacute   : ".$desc, ENT_QUOTES, "ISO-8859-1");
	$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
	$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
	$para = $_SESSION["email"];
	$asunto = $texto1;
	$mensaje = $texto2 . "\r\n" .
			   '' . "\r\n" .
			   $t_cate . "\r\n" .
			   $t_scat . "\r\n" .
			   $t_prob . "\r\n" .
			   '' . "\r\n" .
			   $texto3 . "\r\n" .
			   '' . "\r\n" .
			   $texto4;
	$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
	// 'X-Mailer: PHP/' . phpversion();
	// mail($para, $asunto, $mensaje, $cabeceras);

	$msj = md5('005');							// Msj:	Se agregó el incidente satisfactoriamente
	mysqli_commit($link);						// Ejecucion de COMMIT
	mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
	mysqli_close($link);						// Cerrar la conexion a la base de datos
	header ("Location: procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
} else{
	if ($_FILES["documento"]["error"] == 0){
		/* Llenar arreglo con documentos permitidos */
		$permitidos = array();											// Arreglo para datos permitidos
		$qry1=mysqli_query($link,"SELECT * FROM actividades.man_docpermitidos"); 
		while( $row = mysqli_fetch_array($qry1) ){
	    	$permitidos[] = $row['doctype'];
		}

		/* Verificacion de archivo permitido y tamaño permitido */
		if (in_array($_FILES['documento']['type'], $permitidos) && $_FILES['documento']['size'] <= $limkb * 1024){

			$e = $_FILES['documento']['type'];							// Tipo de doc_type

			// Query de seleccion la extension a partir del doc_type
			$doctype_ext = "SELECT doctype_ext FROM actividades.man_docpermitidos where doctype='$e'";
			$result_doc = mysqli_query($link,$doctype_ext);
			$row_doc = mysqli_fetch_array($result_doc);
			$ext = $row_doc['doctype_ext'];								// Extension del documento a adjuntar
			
			/* Seleccionar la fecha que tiene la tabla de correlativos de incidente */
			$fecha = "SELECT * FROM actividades.inf_inc_correlativo";
			$fecha_result = mysqli_query($link,$fecha);
			$registro_fecha = mysqli_fetch_array($fecha_result);
			$cor_fecha = $registro_fecha['inccor_fecha']; 				// Fecha del dia en la base de datos

			/* Validar la fecha para obtener el correlativo */
			if($cor_fecha == date('Y-m-d')){							// Si la fecha de la db es igua a la de hoy
				$cor = $registro_fecha['inccor_correlativo'] + 1; 		// Correlativo actual + 1
				/* Actualiza el numero de correlativo */
				$QAC = "UPDATE actividades.inf_inc_correlativo
						   SET   inccor_correlativo = '$cor'
						   WHERE inccor_fecha = '$cor_fecha';";
				mysqli_query($link,$QAC);
			} else {
				if($cor_fecha <> date('Y-m-d')){						// Si la fecha de la db no es igual a la de hoy
					$inccor_fecha=date('Y-m-d');						// Seteamos variable fecha con la fecha del dia
					/* Actualiza la fecha e inicializa el contador de correlativo */
					$cor = 1;
					$QC = "UPDATE actividades.inf_inc_correlativo
						   SET   inccor_fecha = '$inccor_fecha',
								 inccor_correlativo = '$cor'
						   WHERE inccor_fecha = '$cor_fecha';";
					mysqli_query($link,$QC);
				}
			} 
			
			/* Seleccionarmos la prioridad de acuero a la categoria, subcategoria y problema */
			$pri = 1; 													// Prioridad del incidente
			$idinc = 'INC-'.$idofi.'-'.date('dmy').'-'.$cor; 			// Nombre de incidente Ej: INC-1-050716-1
			
			/* Insertar incidente en la tabla de incidentes */
			$QII = "INSERT INTO actividades.inf_incidentes
					(idincidente,idcategoria,idsubcategoria,idproblema,idestatus,
					idcliente,idprioridad,inc_finicio,inc_ffinal,idkbsolucion,incdesc)
					VALUES ('$idinc','$idcat','$idsub','$idpro',5,'$idcli',1,'$di','$df','$kbid','$desc')";
			mysqli_query($link,$QII);

			/* Obtiene el numero correlativo de documento adjunto */
			$doc = "SELECT count(*) as num_doc FROM actividades.inf_inc_adjuntos WHERE idincidente='$idinc'";
			$docr = mysqli_query($link,$doc);
			$rdoc = mysqli_fetch_array($docr);

			$c_doc = $rdoc['num_doc'] + 1; 								// Correlativo documento
			$name_n = $idinc.'-D'.$c_doc.$ext;							// Nombre del archivo a guardar
			$ruta = "documento/".$name_n;								// Ruta de almacenamiento fisico del archivo

			if (!file_exists($ruta)){									// Si el archivo existe no se sube
				/* Se sube el archivo al server */
				$resultado = @move_uploaded_file($_FILES["documento"]["tmp_name"], "documento/" . $name_n);
				if ($resultado){
			
					/* Insertar ruta a la base de datos */
					$QIA = "INSERT INTO actividades.inf_inc_adjuntos
							(idincadjunto,idincidente,incadjtitulo,
	                         incadjnombrearch,incadjruta,incadjext,incadjfechai)
							VALUES ('$c_doc','$idinc','$desca','$name_n','$ruta','$ext','$di')";
					mysqli_query($link,$QIA);
					
					/* Insertar mensaje de creacion de incidente */
					$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
							(idincidente,idcliente,incact_fecha,incact_desc)
							VALUES
							('$idinc','sys','$di','El incidente se ha creado satisfactoriamente, podras recibir notificaciones durante la vigencia.')";
					mysqli_query($link,$QIA);
					
					/* Insertar mensaje de cargar de archivo exitosa */
					$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
							(idincidente,idcliente,incact_fecha,incact_desc)
							VALUES
							('$idinc','sys','$di','El archivo $name_n se ha adjuntado satisfactoriamente al incidente.')";
					mysqli_query($link,$QIA);

					/* Obtiene la categoria, subcategoria y problema */
					$email_t = "SELECT c.categodesc, s.scategodesc, p.descincidente 
						        FROM actividades.man_categoria c, actividades.man_subcategoria s, actividades.man_problema p
							    WHERE c.idcatego='$idcat' and s.idsubcatego='$idsub' and p.idproblema='$idpro';";
					$emailr = mysqli_query($link,$email_t);
					$remail = mysqli_fetch_array($emailr);

					$res=Correo::envio($remail['categodesc'],$remail['scategodesc'],$remail['descincidente'],$email,$pass);


					// ,$remail['descincidente'],$desc,$email,$pass


					
					/* Enviar correo de confirmacion de creacion de incidente */
					// // $texto1 = html_entity_decode("SAI - Creaci&oacute;n de incidente satisfactoriamente.", ENT_QUOTES, "ISO-8859-1");
					// $texto2 = html_entity_decode("Su incidente ha sido creado satisfactoriamente, ingrese al Sistema de Administraci&oacute;n de Incidentes (SAI) para revisar el avance de la soluci&oacute;n.", ENT_QUOTES, "ISO-8859-1");
					// $t_cate = html_entity_decode("Categor&iacute;a   : ".$categodesc, ENT_QUOTES, "ISO-8859-1");
					// $t_scat = html_entity_decode("Sub-categor&iacute;a   : ". $scategodesc, ENT_QUOTES, "ISO-8859-1");
					// $t_prob = html_entity_decode("Problema   : ".$descincidente, ENT_QUOTES, "ISO-8859-1");
					// $t_desc = html_entity_decode("Descripci&oacute   : ".$descincidente, ENT_QUOTES, "ISO-8859-1");
					// $texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
					// $texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
					// // $para = $_SESSION["email"];
					// $asunto = $texto1;
					// $mensaje = $texto2 . "\r\n" .
					// 		   '' . "\r\n" .
					// 		   $t_cate . "\r\n" .
					// 		   $t_scat . "\r\n" .
					// 		   $t_prob . "\r\n" .
					// 		   '' . "\r\n" .
					// 		   $texto3 . "\r\n" .
					// 		   '' . "\r\n" .
					// 		   $texto4;
					// // $cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
					// // 'X-Mailer: PHP/' . phpversion();
					// // mail($para, $asunto, $mensaje, $cabeceras);

					$msj = md5('005');							// Msj:	Se agregó el incidente satisfactoriamente
					mysqli_commit($link);						// Ejecucion de COMMIT
					mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
					mysqli_close($link);						// Cerrar la conexion a la base de datos
					header ("Location: procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
				} else {
					$msj = md5('004');						// Error: No se pudo guardar el archivo en el servidor
					mysqli_rollback($link);					// Ejecutar rollback
					mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
					mysqli_close($link);					// Cerrar la conexion a la base de datos
					 header ("Location: procesos.php?a=c4ca4238a0b923820dcc509a6f75849b&msj=$msj");
				}
			} else {
				$msj = md5('003');						// Error: El archivo ya existe
				mysqli_rollback($link);					// Ejecutar rollback
				mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
				mysqli_close($link);					// Cerrar la conexion a la base de datos
				header ("Location: procesos.php?a=c4ca4238a0b923820dcc509a6f75849b&msj=$msj");
			}
		} else {
			$msj = md5('002');						// Error: No se encuentra el tipo de archivo o el tamaño es mayor al permitido
			mysqli_rollback($link);					// Ejecutar rollback
			mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
			mysqli_close($link);					// Cerrar la conexion a la base de datos
			header ("Location: procesos.php?a=c4ca4238a0b923820dcc509a6f75849b&msj=$msj");
		}
	} else{
		if (($_FILES["documento"]["error"] <> 0) || ($_FILES["documento"]["error"] <> 4)){
			$msj = md5('001');					// Error: No se pudo cargar el archivo
			mysqli_close($link);				// Cerrar la conexion a la base de datos
			header ("Location: procesos.php?a=c4ca4238a0b923820dcc509a6f75849b&msj=$msj");
		}
	}
}
?>