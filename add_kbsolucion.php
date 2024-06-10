<?php 
session_start();
include("sql/conexion.php");
$link=Conectarse();

/* deshabilitar autocommit */
mysqli_autocommit($link, FALSE);			// Set autocommit to off

/* Deficinion de variables enviadas */
$idcat  = $_POST['idcategoria'];			// Id de la categoria
$idsub  = $_POST['idsubcategoria'];			// Id de la subcategoria
$idpro  = $_POST['problema'];				// Id del problema
$kbtit  = $_POST['kbtitulo'];				// Titulo del KB
$kbdtit = $_POST['kbdtitulo'];				// Titulo del documento agregado al KB
$kbopc  = $_POST['opcionkb'];				// Tipo de documento
$i      = $_POST['i'];						// Nombre del incidente
$a      = $_POST['a'];						// Accion de retorno

/* Variables definidas */
$di     = date('Y-m-d H:i:s.u');				// Fecha de creado
$df     = date('0000-00-00 00:00:00.000000');	// Fecha de actualizacion
$limkb  = 10240;								// Tamaño maximo permitido

/* Variables de sesion */
$idcli = $_SESSION["id"];					// Id del cliente que ingresa el incidente

/* Bloqueo de la base de datos */
$LT = "LOCK TABLES actividades.man_kbsoluciones, actividades.man_kbdocumentos, actividades.ctl_correlativokb";
mysqli_query($link,$LT);

/* Selecciona el correlativo de documento a seguir */
$cor_result = mysqli_query($link,"SELECT correlativokb FROM actividades.ctl_correlativokb;");
$registro_cor = mysqli_fetch_array($cor_result);
$cor = $registro_cor['correlativokb'] + 1; 				// Correlativo del documento
$kb_name = 'KB'.str_pad($cor, 7, "0", STR_PAD_LEFT); 	// Correlativo para Knowledge Base

/* Actualizacion del correlativo */
$QAC = "UPDATE actividades.ctl_correlativokb
		SET   correlativokb = '$cor';";
mysqli_query($link,$QAC);

/* Si es imagen o documento o URL */
if($kbopc == 1 || $kbopc == 2){
/* *************************************************************************************************************************** */
	/* datos de archivo adjunto */
	if ($_FILES["documento"]["error"] == 0){
		/* Llenar arreglo con documentos permitidos */
		$permitidos = array();											// Arreglo para datos permitidos
		$qry1=mysqli_query($link,"SELECT * FROM actividades.man_docpermitidos"); 
		while( $row = mysqli_fetch_array($qry1) ){
    		$permitidos[] = $row['doctype'];
		}	
		
	
		if (in_array($_FILES['documento']['type'], $permitidos) && $_FILES['documento']['size'] <= $limkb * 1024){
			/* Identificar extension del archivo*/
			$e = $_FILES['documento']['type'];
			
			// Query de seleccion la extension a partir del doc_type
			$doctype_ext = "SELECT doctype_ext FROM actividades.man_docpermitidos where doctype='$e'";
			$result_doc = mysqli_query($link,$doctype_ext);
			$row_doc = mysqli_fetch_array($result_doc);
			$ext = $row_doc['doctype_ext'];								// Extension del documento a adjuntar
			
			/* Define nombre del archivo a guardar en knowledge base*/
			$kb_doc = $kb_name.'-1'.$ext;
			$ruta = "knowledgebase/".$kb_doc;					// Ruta de almacenamiento fisico del archivo
	
			/* si archivo existe no se sube */
			if (!file_exists($ruta)){
				/* Se sube el archivo al server */
				$resultado = @move_uploaded_file($_FILES["documento"]["tmp_name"], "knowledgebase/" . $kb_doc);
				if ($resultado){

					/* Insertar KB en la tabla */
					$QIKB = "INSERT INTO actividades.man_kbsoluciones
							(idkbsolucion,idcatego,idsubcatego,idproblema,kbf_creado,kbf_modificado,kbtitulo,idtecnico)
							VALUES
							('$kb_name','$idcat','$idsub','$idpro','$di','$df','$kbtit','$idcli')";
					mysqli_query($link,$QIKB);

					/* Insertar correlativo en la tabla */
					$QICKBD = "INSERT INTO actividades.ctl_correlativokbd
							  (idkbsolucion,correlativokbd)
							  VALUES
							  ('$kb_name',1)";
					mysqli_query($link,$QICKBD);

					/* Insertar documento del KB en la tabla */
					$kbd_name = $kb_name.'-1';
					$QIKBD = "INSERT INTO actividades.man_kbdocumentos
							(idkbdocumento,idkbsolucion,kbdtitulo,idtecnico,kbdf_creado,kbdf_modificado,idkbdtsolucion,kbd_ruta)
							VALUES
							('$kbd_name','$kb_name','$kbdtit','$idcli','$di','$df','$kbopc','$ruta')";
					mysqli_query($link,$QIKBD);

					$msj = md5('006');							// Msj:	Se creado el KB satisfactoriamente
					mysqli_commit($link);						// Ejecucion de COMMIT
					mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
					mysqli_close($link);						// Cerrar la conexion a la base de datos
					header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
					
				} else {
					$msj = md5('004');						// Error: No se pudo guardar el archivo en el servidor
					mysqli_rollback($link);					// Ejecutar rollback
					mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
					mysqli_close($link);					// Cerrar la conexion a la base de datos
					header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
				}
			} else {
				$msj = md5('003');						// Error: El archivo ya existe
				mysqli_rollback($link);					// Ejecutar rollback
				mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
				mysqli_close($link);					// Cerrar la conexion a la base de datos
				header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
			}
		} else {
			$msj = md5('002');						// Error: No se encuentra el tipo de archivo o el tamaño es mayor al permitido
			mysqli_rollback($link);					// Ejecutar rollback
			mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
			mysqli_close($link);					// Cerrar la conexion a la base de datos
			header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
		}
	} else {
		$msj = md5('001');						// Error: No se pudo cargar el archivo
		mysqli_rollback($link);					// Ejecutar rollback
		mysqli_query($link,'UNLOCK TABLES');	// Desbloquear tablas
		mysqli_close($link);					// Cerrar la conexion a la base de datos
		header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
	}
/* Si no es documento o imagen se ingresa aquí para agregar una URL */
} else{
	if($kbopc == 3){
		$kbsol = $_POST['documento'];			// Tipo de documento URL 
		$longitud_sol = strlen($kbsol); 			// Obtiene la logitud del url
		$longitud_tit = strlen($kbdtit);
		if($longitud_sol <= 1000 && $longitud_tit <= 200){
			/* Insertar KB en la tabla */
			$QIKB = "INSERT INTO actividades.man_kbsoluciones
					(idkbsolucion,idcatego,idsubcatego,idproblema,kbf_creado,kbf_modificado,kbtitulo,idtecnico)
					VALUES
					('$kb_name','$idcat','$idsub','$idpro','$di','$df','$kbtit','$idcli')";
			mysqli_query($link,$QIKB);

			/* Insertar correlativo en la tabla */
			$QICKBD = "INSERT INTO actividades.ctl_correlativokbd
					  (idkbsolucion,correlativokbd)
					  VALUES
					  ('$kb_name',1)";
			mysqli_query($link,$QICKBD);

			/* Insertar documento del KB en la tabla */
			$kbd_name = $kb_name.'-1';					// Nombre del KB 
			$QIKBD = "INSERT INTO actividades.man_kbdocumentos
					(idkbdocumento,idkbsolucion,kbdtitulo,idtecnico,kbdf_creado,kbdf_modificado,idkbdtsolucion,kbd_ruta)
					VALUES
					('$kbd_name','$kb_name','$kbdtit','$idcli','$di','$df','$kbopc','$kbsol')";
			mysqli_query($link,$QIKBD);
			
			$msj = md5('006');							// Msj:	Se creado el KB satisfactoriamente
			mysqli_commit($link);						// Ejecucion de COMMIT
			mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
			mysqli_close($link);						// Cerrar la conexion a la base de datos
			header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
		} else {
			$msj = md5('008');							// Error: La longitud de la URL supera el tamaño requerido o titulo
			mysqli_rollback($link);						// Ejecutar rollback
			mysqli_query($link,'UNLOCK TABLES');		// Desbloquear tablas
			mysqli_close($link);						// Cerrar la conexion a la base de datos
			header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
		}
	} else {
		$msj = md5('007');							// Error: Tipo de documento invalido
		mysqli_rollback($link);						// Ejecutar rollback
		mysqli_query($link,'UNLOCK TABLES');		// Desbloquear tablas
		mysqli_close($link);						// Cerrar la conexion a la base de datos
		header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
	}
}
?>