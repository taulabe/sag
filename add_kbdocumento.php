<?php 
session_start();
include("sql/conexion.php");
$link=Conectarse();

/* deshabilitar autocommit */
mysqli_autocommit($link, FALSE);				// Set autocommit to off

/* Deficinion de variables enviadas */
$kbid = $_POST['kbid'];						// Id de la categoria
$kbtit = $_POST['kbtit'];					// Id de la subcategoria
$kbdtit = $_POST['kbdtitulo'];				// Titulo del documento agregado al KB
$kbopc = $_POST['opcionkb'];				// Tipo de documento
$i = $_POST['i'];							// Nombre del incidente
$a = $_POST['a'];							// Accion de retorno

/* Variables definidas */
$di = date('Y-m-d H:i:s.u');				// Fecha de creado
$df = date('0000-01-01 00:00:00.000000
        
        ');	// Fecha de actualizacion
$limkb = 1024;								// Tamaño permitido

/* Variables de sesion */
$idcli = $_SESSION["id"];					// Id del cliente que ingresa el incidente

/* Selecciona el correlativo a seguir */
$cor_result = mysqli_query($link,"SELECT correlativokbd FROM actividades.ctl_correlativokbd WHERE idkbsolucion='$kbid';");
$registro_cor = mysqli_fetch_array($cor_result);
$cor = $registro_cor['correlativokbd']; 		// Fecha de la base de datos
$cor = $cor + 1;

/* Correlativo para Knowledge Base */
$kbd_name = $kbid.'-'.$cor;

/* Si es imagen o documento o URL */
if($kbopc == 1 || $kbopc == 2){
/* *************************************************************************************************************************** */
	/* Bloqueo de la base de datos */
	$LT = "LOCK TABLES actividades.man_kbsoluciones, actividades.man_kbdocumentos";
	mysqli_query($link,$LT);
	
	/* datos de archivo adjunto */
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
			
			/* Define nombre del archivo a guardar en knowledge base*/
			$kb_doc = $kbd_name.$ext;
			$ruta = "knowledgebase/".$kb_doc;					// Ruta de almacenamiento fisico del archivo
	
			/* si archivo existe no se sube */
			if (!file_exists($ruta)){
				/* Se sube el archivo al server */
				$resultado = @move_uploaded_file($_FILES["documento"]["tmp_name"], "knowledgebase/" . $kb_doc);
				if ($resultado){

					/* Actualizar fecha de modificacion del KB */
					$QAC = "UPDATE actividades.man_kbsoluciones												/*  VERIFICAR DONDE PONERLA*/
							SET   kbf_modificado = '$di' WHERE idkbsolucion='$kbid';";
							mysqli_query($link,$QAC);

					/* Actualizacion del correlativo del documento*/
					$QAC = "UPDATE actividades.ctl_correlativokbd												/*  VERIFICAR DONDE PONERLA*/
							SET   correlativokbd = '$cor' WHERE idkbsolucion='$kbid';";
							mysqli_query($link,$QAC);

					/* Insertar documento del KB en la tabla */
					$QIKBD = "INSERT INTO actividades.man_kbdocumentos
							(idkbdocumento,idkbsolucion,kbdtitulo,idtecnico,kbdf_creado,kbdf_modificado,idkbdtsolucion,kbd_ruta)
							VALUES
							('$kbd_name','$kbid','$kbdtit','$idcli','$di','$df','$kbopc','$ruta')";
					mysqli_query($link,$QIKBD);

					$msj = md5('013');							// Msj:	Se agregó el incidente satisfactoriamente
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
		mysqli_close($link);					// Cerrar la conexion a la base de datos
		header ("Location: procesos.php?i=$i&a=$a&msj=$msj");
	}							
/**************************************************************************************************************************** */
} else{
	if($kbopc == 3){
		/* Tipo de documento URL */
		$urltip = $_POST['urltip'];				// Tipo de documento
		$kbsol = $_POST['urltip'].$_POST['documento'];				// Descripcion del incidente
		$longitud_sol = strlen($kbsol); 			// Obtiene la logitud del url
		$longitud_tit = strlen($kbdtit);
		if($longitud_sol <= 1000 && $longitud_tit <= 200){
		
			/* Bloqueo de la base de datos */
			$LT = "LOCK TABLES actividades.man_kbsoluciones, actividades.man_kbdocumentos";
			mysqli_query($link,$LT);
			
			/* Actualizar fecha de modificacion del KB */
			$QAC = "UPDATE actividades.man_kbsoluciones												/*  VERIFICAR DONDE PONERLA*/
					SET   kbf_modificado = '$di' WHERE idkbsolucion='$kbid';";
					mysqli_query($link,$QAC);

			/* Actualizacion del correlativo del documento*/
			$QAC = "UPDATE actividades.ctl_correlativokbd												/*  VERIFICAR DONDE PONERLA*/
					SET   correlativokbd = '$cor' WHERE idkbsolucion='$kbid';";
					mysqli_query($link,$QAC);

			/* Insertar documento del KB en la tabla */
			$QIKBD = "INSERT INTO actividades.man_kbdocumentos
					(idkbdocumento,idkbsolucion,kbdtitulo,idtecnico,kbdf_creado,kbdf_modificado,idkbdtsolucion,kbd_ruta)
					VALUES
					('$kbd_name','$kbid','$kbdtit','$idcli','$di','$df','$kbopc','$kbsol')";
			mysqli_query($link,$QIKBD);

			$msj = md5('013');							// Msj:	Se creado el KB satisfactoriamente
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