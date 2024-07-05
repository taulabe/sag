 <?php
session_start();
include("conexion.php");
require_once("../enviomail.php");
$link=Conectarse();
/* En esta pagina se procesaran varios procesos */
/* -------------------------------------------- */

/* deshabilitar autocommit */
mysqli_autocommit($link, FALSE);				// Set autocommit to off

/* Definicion de variables */
$idcli  = $_SESSION["id"];
$pro = $_POST['pro'];
$idinc  = $_POST['id'];

/* Obtiene el correo del cliente */
$sec = "SELECT cli.cliemail as cliemail FROM actividades.v_incidente cli where cli.idincidente='$idinc'";
$sr = mysqli_query($link,$sec);
$remail = mysqli_fetch_array($sr);
$cliemail = $remail['cliemail'];

$usuariocorreo=$_SESSION['email'];
$usuariopass=$_SESSION['password'];

$usuariocorreo1=$_SESSION['email'];
$usuariopass1=$_SESSION['password'];

/* Seleccion de procesos */
/* -------------------------------------------- */
/* Proceso para agregar mensajes a bitacora */
if ($pro == md5('bit')){
	/* Bloqueo de la base de datos */
	$msj = md5('011');
	$LT = "LOCK TABLES actividades.inf_inc_correlativo, actividades.inf_incidentes, actividades.inf_inc_adjuntos, actividades.inf_inc_actualizaciones";
	mysqli_query($link,$LT);
	$di = date('Y-m-d H:i:s.u');
	$msjd   = $_POST['msj_desc'];
	$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
						(idincidente,idcliente,incact_fecha,incact_desc)
						VALUES
						('$idinc','$idcli','$di','$msjd')";
	mysqli_query($link,$QIA);
	mysqli_commit($link);						// Ejecucion de COMMIT
	mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
	mysqli_close($link);						// Cerrar la conexion a la base de datos
	header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
} else{
	/* Proceso para adjuntar archivo al incidente */
	if ($pro == md5('adj')){
		/* Variables definidas */
		$di = date('Y-m-d H:i:s.u');				// Fecha de ingresado
		$desca  = $_POST['titadj'];					// Titulo del adjunto
		$limkb = 10240;								// Tamaño permitido

		/* Bloqueo de tablas de la base de datos */
		$LT = "LOCK TABLES actividades.inf_inc_correlativo, actividades.inf_incidentes, actividades.inf_inc_adjuntos, actividades.inf_inc_actualizaciones";
		mysqli_query($link,$LT);

		/* Verificacion del documento a subir */
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

				/* Obtiene el numero correlativo de documento adjunto */
				$doc = "SELECT count(*) as num_doc FROM actividades.inf_inc_adjuntos WHERE idincidente='$idinc'";
				$docr = mysqli_query($link,$doc);
				$rdoc = mysqli_fetch_array($docr);

				$c_doc = $rdoc['num_doc'] + 1; 								// Correlativo documento
				$name_n = $idinc.'-D'.$c_doc.$ext;							// Nombre del archivo a guardar
				$ruta = "documento/".$name_n;								// Ruta de almacenamiento fisico del archivo

				if (!file_exists($ruta)){									// Si el archivo existe no se sube
					/* Se sube el archivo al server */
					$resultado = @move_uploaded_file($_FILES["documento"]["tmp_name"], "../documento/" . $name_n);
					if ($resultado){
				
						/* Insertar ruta a la base de datos */
						$QIA = "INSERT INTO actividades.inf_inc_adjuntos
								(idincadjunto,idincidente,incadjtitulo,
		                         incadjnombrearch,incadjruta,incadjext,incadjfechai)
								VALUES ('$c_doc','$idinc','$desca','$name_n','$ruta','$ext','$di')";
						mysqli_query($link,$QIA);
						
						/* Insertar mensaje de cargar de archivo exitosa */
						$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
								(idincidente,idcliente,incact_fecha,incact_desc)
								VALUES
								('$idinc','sys','$di','El archivo $name_n se ha adjuntado satisfactoriamente al incidente.')";
						mysqli_query($link,$QIA);

						$msj = md5('012');							// Msj:	Se agregó el incidente satisfactoriamente
						mysqli_commit($link);						// Ejecucion de COMMIT
						mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
						mysqli_close($link);						// Cerrar la conexion a la base de datos
						header ("Location: ../procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
					} else {
						$msj = md5('004');						// Error: No se pudo guardar el archivo en el servidor
						mysqli_rollback($link);					// Ejecutar rollback
						mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
						mysqli_close($link);					// Cerrar la conexion a la base de datos
						header ("Location: ../procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
					}
				} else {
					$msj = md5('003');						// Error: El archivo ya existe
					mysqli_rollback($link);					// Ejecutar rollback
					mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
					mysqli_close($link);					// Cerrar la conexion a la base de datos
					header ("Location: ../procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
				}
			} else {
				$msj = md5('002');						// Error: No se encuentra el tipo de archivo o el tamaño es mayor al permitido
				mysqli_rollback($link);					// Ejecutar rollback
				mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
				mysqli_close($link);					// Cerrar la conexion a la base de datos
				header ("Location: ../procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
			}
		} else {
			$msj = md5('001');					// Error: No se pudo cargar el archivo
			mysqli_close($link);					// Cerrar la conexion a la base de datos
			header ("Location: ../procesos.php?i=$idinc&=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
		}
	} else{
		/* Proceso de cuando los mensajes fueron leidos */
		if ($pro == md5('red')){
			/* Bloqueo de la base de datos */
			$idm    = $_POST['idm'];
			$LT = "LOCK TABLES actividades.inf_inc_correlativo, actividades.inf_incidentes, actividades.inf_inc_adjuntos, actividades.inf_inc_actualizaciones";
			mysqli_query($link,$LT);

			$QAC = "UPDATE actividades.inf_inc_actualizaciones
							   SET   incact_leer = 1
							   WHERE idincupdate = '$idm' and idincidente = '$idinc' ;";
			mysqli_query($link,$QAC);
			mysqli_commit($link);						// Ejecucion de COMMIT
			mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
			mysqli_close($link);						// Cerrar la conexion a la base de datos
			header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc"); //Este no tiene que tener mensaje
		} else{
			/* Asignacion de tecnico al incidente */
			if ($pro == md5('tec')){
				/* Bloqueo de la base de datos */
				$di = date('Y-m-d H:i:s.u');
				$idt = substr($_POST['tec'], -13);
				$msj = md5('015');

				if (strlen($idt) == 13){
					/* Bloqueo de la tabla */
					$LT = "LOCK TABLES actividades.inf_inc_tecnico";
					mysqli_query($link,$LT);
				
					/* Asignacion de incidente a tecnico */
					$QIT = "INSERT INTO actividades.inf_inc_tecnico
						(idincidente,idtecnico,asig_fecha)
						VALUES
						('$idinc','$idt','$di')";
					mysqli_query($link,$QIT);
					
					/* Actualizacion de estatus al incidente */
					$QAI = "UPDATE actividades.inf_incidentes
								   SET   idestatus = 6
								   WHERE idincidente = '$idinc';";
					mysqli_query($link,$QAI);

					/* Obtiene el nombre del tecnico que esta trabajando */
					$tec = "SELECT concat(tecnombres, ' ', tecapellidos) as nomtecnico, tecemail FROM actividades.v_tecnicos where idtecnico='$idt'";
					$tecr = mysqli_query($link,$tec);
					$rtec = mysqli_fetch_array($tecr);
					$tecemail = $rtec['tecemail'];
					$tecnom = 'El incidente se asign&oacute; al Ing. '. $rtec['nomtecnico']; 		// Correlativo documento
				
					/* Actualizacion de bitacora del incidente */
					$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
						(idincidente,idcliente,incact_fecha,incact_desc)
						VALUES
						('$idinc','sys','$di','$tecnom')";

					/* Enviar correo de asignacion de incidente */
					$texto1 = html_entity_decode("SAI - Actualizaci&oacute;n de incidente.", ENT_QUOTES, "ISO-8859-1");
					$texto2 = html_entity_decode($tecnom.", pronto recibir&aacute; actualizaciones.", ENT_QUOTES, "ISO-8859-1");
					$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
					$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
					// $para1 = $cliemail;
					$asunto1 = $texto1;
					$mensaje1 = $texto2 . "\r\n" .
						   		$texto3 . "\r\n" .
						   		'' . "\r\n" .
						   		$texto4;
					$cabeceras1 = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
					'X-Mailer: PHP/' . phpversion();
					$res1=Correo::Asignacion($cliemail, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo,$usuariopass);//cliente
					var_dump($res1);
					/* Enviar correo de confirmacion de creacion de incidente */
					$texto9 = html_entity_decode("Estimado Ing. ".$rtec['nomtecnico'].".", ENT_QUOTES, "ISO-8859-1");
					$texto5 = html_entity_decode("Se le ha asignado un nuevo incidente, puede ver el  ingresando al SAI.", 	ENT_QUOTES, "ISO-8859-1");
					$texto6 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
					$texto7 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
					$para = $tecemail;
					$asunto = $texto1;
					$mensaje = $texto9 . "\r\n" .
						   		$texto5 . "\r\n" .
						   		$texto6 . "\r\n" .
						   		'' . "\r\n" .
						   		$texto7;
					$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
					'X-Mailer: PHP/' . phpversion();
					$res2=Correo::Asignacion($para, $asunto, $mensaje, $cabeceras,$usuariocorreo,$usuariopass);//tecnico
				
					mysqli_query($link,$QIA);
					mysqli_commit($link);						// Ejecucion de COMMIT
					mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
					mysqli_close($link);						// Cerrar la conexion a la base de datos
					 header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
				} else {
					$msj = md5('020');						// Error: El tecnico esta mal asignado usar auto-completar
					mysqli_rollback($link);					// Ejecutar rollback
					mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
					mysqli_close($link);					// Cerrar la conexion a la base de datos
					header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
				}
			} else{
				/* Trabajar con gestion */
				if ($pro == md5('wor')){
					/* Bloqueo de la base de datos */
					$di = date('Y-m-d H:i:s.u');
					$idt = $_POST['idt'];
					$msj = md5('016');
					
					/* Bloqueo de la tabla */
					$LT = "LOCK TABLES actividades.inf_inc_tecnico";
					mysqli_query($link,$LT);
					
					/* Actualizacion de estatus al incidente */
					$QAI = "UPDATE actividades.inf_incidentes
									   SET   idestatus = 8, inc_ftrabajado = '$di' 
									   WHERE idincidente = '$idinc';";
					mysqli_query($link,$QAI);
					

					/* Obtiene el id del tecnico en la gestion asignada */
					$tec = "SELECT concat(tecnombres, ' ', tecapellidos) as nomtecnico FROM actividades.v_tecnicos where idtecnico='$idt'";
					$tecr = mysqli_query($link,$tec);
					$rtec = mysqli_fetch_array($tecr);
					$tecnom = 'El Ing. '. $rtec['nomtecnico'] . ' ha iniciado a trabajar con su incidente.';
					
					/* Actualizacion de bitacora del incidente */
					$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
							(idincidente,idcliente,incact_fecha,incact_desc)
							VALUES
							('$idinc','sys','$di','$tecnom')";
					mysqli_query($link,$QIA);

					/* Enviar correo de confirmacion de creacion de incidente */
					$texto1 = html_entity_decode("SAI - Actualizaci&oacute;n de incidente.", ENT_QUOTES, "ISO-8859-1");
					$texto2 = html_entity_decode($tecnom, ENT_QUOTES, "ISO-8859-1");
					$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
					$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
					// $para = $cliemail;
					$asunto = $texto1;
					$mensaje = $texto2 . "\r\n" .
							   $texto3 . "\r\n" .
							   '' . "\r\n" .
							   $texto4;
					$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
					'X-Mailer: PHP/' . phpversion();
					$res6=Correo::Asignacion($cliemail, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo,$usuariopass);//cliente
					var_dump($res1);

					$msj = md5('017');	
					mysqli_commit($link);						// Ejecucion de COMMIT
					mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
					mysqli_close($link);						// Cerrar la conexion a la base de datos
					header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj"); //falta
				} else{
					/* Asignar KB a un incidente para su solucion */
					if ($pro == md5('akb')){
						/* Bloqueo de la base de datos */
						$skb = $_POST['kb'];
						$di = date('Y-m-d H:i:s.u');
						$msj = md5('017');
						
						/* Bloqueo de la tabla */
						$LT = "LOCK TABLES actividades.inf_incidentes, actividades.inf_inc_actualizaciones, actividades.man_kbsoluciones";
						mysqli_query($link,$LT);
						
						/* Seleccionar el contador de soluciones */
						$sckb = "select kbvsolucion from actividades.man_kbsoluciones where idkbsolucion='$skb';";
						$result = mysqli_query($link,$sckb);
						$row1 = mysqli_fetch_array($result);
						$kbacum = $row1['kbvsolucion'];
						$kbacum = $kbacum + 1;
						
						/* Actualizacion de estatus al incidente */
						$QAI = "UPDATE actividades.inf_incidentes
								SET   idkbsolucion = '$skb'
								WHERE idincidente = '$idinc';";
						mysqli_query($link,$QAI);
						
						/* Actualizacion el contador de veces que se ha utilizado el KB */
						$QAI = "UPDATE actividades.man_kbsoluciones
								SET   kbvsolucion = '$kbacum'
								WHERE idkbsolucion = '$skb';";
						mysqli_query($link,$QAI);
						
						/* Actualizacion de bitacora del incidente */
						$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
								(idincidente,idcliente,incact_fecha,incact_desc)
								VALUES
								('$idinc','sys','$di','Se ha agregado una solución ($skb) a su incidente $idinc.')";
								$msj = md5('017');	
						mysqli_query($link,$QIA);
						mysqli_commit($link);						// Ejecucion de COMMIT
						mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
						mysqli_close($link);						// Cerrar la conexion a la base de datos
						header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");

					} else{
						/* Cerrar solucion */
						if ($pro == md5('clo')){
							/* Bloqueo de la base de datos */
							$idkb = $_POST['idkb'];
							$di = date('Y-m-d H:i:s.u');
							$idest = 9;

							/* Seleccionar si tiene asignado solucion */
							if($idkb == '-- sin asignar --'){
								/* Enviar error de que no esta solucionado */
								$msj = md5('009');
								header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
							} else{
								if($idkb <> '-- sin asignar --'){
									/* Bloqueo de la tabla */
									$LT = "LOCK TABLES actividades.inf_incidentes, actividades.inf_inc_actualizaciones, actividades.man_kbsoluciones";
									mysqli_query($link,$LT);
							
									/* Cerrar incidente ya solucionado */
									$QAI = "UPDATE actividades.inf_incidentes
											SET   inc_ffinal = '$di', idestatus = '$idest'
											WHERE idincidente = '$idinc';";
									mysqli_query($link,$QAI);
									
									/* Actualizacion de bitacora del incidente */
									$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
											(idincidente,idcliente,incact_fecha,incact_desc)
											VALUES
											('$idinc','sys','$di','Se ha solucionado el incidente $idinc satisfactoriamente.')";
									mysqli_query($link,$QIA);

									/* Enviar correo de confirmacion de creacion de incidente */
									$texto1 = html_entity_decode("SAI - Finalizaci&oacute;n de incidente.", ENT_QUOTES, "ISO-8859-1");
									$texto2 = html_entity_decode("El incidente se ha solucionado satisfactoriamente.", ENT_QUOTES, "ISO-8859-1");
									$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
									$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
									//$para = $cliemail;
									$asunto = $texto1;
									$mensaje = $texto2 . "\r\n" .
											   $texto3 . "\r\n" .
											   '' . "\r\n" .
											   $texto4;
									$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
									'X-Mailer: PHP/' . phpversion();
									$res5=Correo::Asignacion($cliemail, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo,$usuariopass);//cliente
									var_dump($res1);
									
									/* Desbloqueo de tablas */
									$msj = md5('010');
									mysqli_commit($link);						// Ejecucion de COMMIT
									mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
									mysqli_close($link);						// Cerrar la conexion a la base de datos
									header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
								}
							}
						} else{
							/* Re-Asignacion de tecnico */
							if ($pro == md5('rtec')){
								/* Bloqueo de la base de datos */
								$di = date('Y-m-d H:i:s.u');
								$idt = substr($_POST['tec'], -13);
								$msj = md5('018');
								$idest = 7;
								
								if (strlen($idt) == 13){
									/* Bloqueo de la tabla */
									$LT = "LOCK TABLES actividades.inf_inc_tecnico";
									mysqli_query($link,$LT);
									
									/* Asignacion de incidente a tecnico */
									$QIT = "UPDATE actividades.inf_inc_tecnico
											SET idtecnico = '$idt', asig_fecha = '$di'
											WHERE idincidente = '$idinc';";
									mysqli_query($link,$QIT);
									
									/* Actualizacion de estatus al incidente */
									$QAI = "UPDATE actividades.inf_incidentes
													   SET   idestatus = '$idest'
													   WHERE idincidente = '$idinc';";
									mysqli_query($link,$QAI);

									/* Obtiene el nombre del tecnico que esta trabajando */
									$tec = "SELECT concat(tecnombres, ' ', tecapellidos) as nomtecnico, tecemail FROM actividades.v_tecnicos where idtecnico='$idt'";
									$tecr = mysqli_query($link,$tec);
									$rtec = mysqli_fetch_array($tecr);
									$tecemail = $rtec['tecemail'];//correo del tecnico
									$tecnom = 'El incidente se ha re-asign&oacute; al Ing. '. $rtec['nomtecnico']; 		// Correlativo documento
									
									/* Actualizacion de bitacora del incidente */
									$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
											(idincidente,idcliente,incact_fecha,incact_desc)
											VALUES
											('$idinc','sys','$di','$tecnom')";

									/* Enviar correo de asignacion de incidente */
									$texto1 = html_entity_decode("SAI - Actualizaci&oacute;n de incidente.", ENT_QUOTES, "ISO-8859-1");
									$texto2 = html_entity_decode($tecnom.", pronto recibir&aacute; actualizaciones.", ENT_QUOTES, "ISO-8859-1");
									$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
									$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
									// $para1 = $cliemail;
									$asunto1 = $texto1;
									$mensaje1 = $texto2 . "\r\n" .
											   $texto3 . "\r\n" .
											   '' . "\r\n" .
											   $texto4;
									$cabeceras1 = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
									'X-Mailer: PHP/' . phpversion();
									$res3=Correo::Asignacion($cliemail, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo1,$usuariopass1);//cliente
								

									/* Enviar correo de confirmacion de creacion de incidente */
									$texto9 = html_entity_decode("Estimado Ing. ".$rtec['nomtecnico'].".", ENT_QUOTES, "ISO-8859-1");
									$texto5 = html_entity_decode("Se le ha asignado un nuevo incidente, puede ver el  ingresando al SAI.", ENT_QUOTES, "ISO-8859-1");
									$texto6 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
									$texto7 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
									$para = $tecemail;
									$asunto = $texto1;
									$mensaje = $texto9 . "\r\n" .
											   $texto5 . "\r\n" .
											   $texto6 . "\r\n" .
											   '' . "\r\n" .
											   $texto7;
									$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
									'X-Mailer: PHP/' . phpversion();
									$res4=Correo::Asignacion($para, $asunto, $mensaje, $cabeceras,$usuariocorreo1,$usuariopass1);//tecnico
									

									mysqli_query($link,$QIA);
									mysqli_commit($link);						// Ejecucion de COMMIT
									mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
									mysqli_close($link);						// Cerrar la conexion a la base de datos
									header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
								} else {
									$msj = md5('020');						// Error: El tecnico esta mal asignado usar auto-completar
									mysqli_rollback($link);					// Ejecutar rollback
									mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
									mysqli_close($link);					// Cerrar la conexion a la base de datos
									header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
								}
							} else{
								/* Cerrar solucion */
								if ($pro == md5('clou')){
									/* Bloqueo de la base de datos */
									$di = date('Y-m-d H:i:s.u');
									$idest = 10;

									$LT = "LOCK TABLES actividades.inf_incidentes, actividades.inf_inc_actualizaciones, actividades.man_kbsoluciones";
									mysqli_query($link,$LT);
							
									/* Cerrar incidente ya solucionado */
									$QAI = "UPDATE actividades.inf_incidentes
											SET   inc_ffinal = '$di', idestatus = '$idest'
											WHERE idincidente = '$idinc';";
									mysqli_query($link,$QAI);
									
									/* Actualizacion de bitacora del incidente */
									$QIA = "INSERT INTO actividades.inf_inc_actualizaciones
											(idincidente,idcliente,incact_fecha,incact_desc)
											VALUES
											('$idinc','sys','$di','El incidente $idinc ha sido cerrado por el usuario.')";
									mysqli_query($link,$QIA);
									

									/* Enviar correo de confirmacion de cierre de incidente con solucion del tecnico*/
									$texto1 = html_entity_decode("SAI - Cierre de incidente.", ENT_QUOTES, "ISO-8859-1");
									$texto2 = html_entity_decode("El incidente ha sido cerrado por el usuario.", ENT_QUOTES, "ISO-8859-1");
									$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
									$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
									// $para = $cliemail;
									$asunto = $texto1;
									$mensaje = $texto2 . "\r\n" .
											   $texto3 . "\r\n" .
											   '' . "\r\n" .
											   $texto4;
									$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
									'X-Mailer: PHP/' . phpversion();
									$res4=Correo::Asignacion($cliemail, $asunto, $mensaje, $cabeceras,$usuariocorreo1,$usuariopass1);
									
									/* Desbloqueo de tablas */
									$msj = md5('019');
									mysqli_commit($link);						// Ejecucion de COMMIT
									mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
									mysqli_close($link);						// Cerrar la conexion a la base de datos
									header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
									
									
								} else{
									/* Asignacion de cliente al incidente */
									if ($pro == md5('cli')){
										/* Bloqueo de la base de datos */
										$di = date('Y-m-d H:i:s.u');
										echo $idc = substr($_POST['cli'], -13);
										$msj = md5('021');

										if (strlen($idc) == 13){
											/* Bloqueo de la tabla */
											$LT = "LOCK TABLES actividades.inf_incidentes";
											mysqli_query($link,$LT);
										
											/* Actualizacion de estatus al incidente */
											$QAI = "UPDATE actividades.inf_incidentes
														   SET   idcliente = '$idc'
														   WHERE idincidente = '$idinc';";
											mysqli_query($link,$QAI);

											mysqli_commit($link);						// Ejecucion de COMMIT
											mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
											mysqli_close($link);						// Cerrar la conexion a la base de datos
											header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
										} else {
											$msj = md5('020');						// Error: El tecnico esta mal asignado usar auto-completar
											mysqli_rollback($link);					// Ejecutar rollback
											mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
											mysqli_close($link);					// Cerrar la conexion a la base de datos
											header ("Location: ../procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&i=$idinc&msj=$msj");
										}
									} else{
										$msj = md5('014');						// Error: El id de proceso no existe
										mysqli_rollback($link);					// Ejecutar rollback
										mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
										mysqli_close($link);					// Cerrar la conexion a la base de datos
										header ("Location: procesos.php?a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
									} 
									if(isset($_POST['enviar_mensaje'])) {
										// Procesar el formulario y enviar el correo electrónico
										$msj_desc = $_POST['msj_desc'];
										$id = $_POST['id'];
										$pro = $_POST['pro'];
									
										/* Enviar correo de confirmacion de cierre de incidente con solucion del tecnico*/
									$texto1 = html_entity_decode("El usuario agrego un nuevo mensaje sobre el incidentes.", ENT_QUOTES, "ISO-8859-1");
									$texto2 = html_entity_decode($msj_desc, ENT_QUOTES, "ISO-8859-1");
									$texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
									$texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
									// $para = $cliemail;
									$asunto = $texto1;
									$mensaje = $texto2 . "\r\n" .
											   $texto3 . "\r\n" .
											   '' . "\r\n" .
											   $texto4;
									$cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
									'X-Mailer: PHP/' . phpversion();
										// Aquí deberías llamar a la función Asignacion con los parámetros necesarios
										// Por ejemplo:
										$res4=Correo::Asignacion($cliemail, $asunto, $mensaje, $cabeceras,$usuariocorreo1,$usuariopass1);
									
										// Nota: Asegúrate de definir los valores correctos para $destinatario, $asunto y $cuerpo_del_mensaje
									}
								}
							}
						}
					}
				}
			}
		}
		
	}
}
?>