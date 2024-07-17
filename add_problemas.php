<?php 
header('Content-Type: text/html; charset=utf-8');
include("sql/conexion.php");
include("sql/seguridad.php");
$link=Conectarse();								// Conexion a la base de datos

/* deshabilitar autocommit */
mysqli_autocommit($link, FALSE);	
$link->set_charset("utf8");		// Set autocommit to off

/* Deficinion de variables enviadas */


if (isset($_POST['pro'])) {
	echo $pro = $_POST['pro'];
	/* Agregar incidente si archivo adjunto */
	if ($pro == md5('cat')){
		/* Variables definidas para cada proceso */
		$cat = $_POST['cat'];				// Categoria

		/* Bloqueo de tablas de la base de datos */
		$LT = "LOCK TABLES actividades.man_categoria";
		mysqli_query($link,$LT);	
		$link->set_charset("utf8");
		
		/* Insertar incidente en la tabla de incidentes */
		$QIC = "INSERT INTO actividades.man_categoria
				(categodesc)
				VALUES ('$cat')";
		mysqli_query($link,$QIC);					// Ejecucion de la sentencia
		mysqli_commit($link);					// Ejecucion de COMMIT
		mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
		mysqli_close($link);						// Cerrar la conexion a la base de datos
		header ("Location: mantenimiento.php?a=c9f0f895fb98ab9159f51fd0297e236d");
	} else{
		/* Agregar incidente si archivo adjunto */
		if ($pro == md5('sub')){
			/* Variables definidas para cada proceso */
			echo ' - ' . $sub = $_POST['sub'];				// Sub Categoria
			echo ' - ' . $idcat = $_POST['idcategoria'];				// ID Categoria

			/* Bloqueo de tablas de la base de datos */
			$LT = "LOCK TABLES actividades.man_subcategoria";
			mysqli_query($link,$LT);	
			
			/* Insertar incidente en la tabla de incidentes */
			$QIS = "INSERT INTO actividades.man_subcategoria
					(idcatego,scategodesc)
					VALUES ('$idcat','$sub')";
			mysqli_query($link,$QIS);					// Ejecucion de la sentencia
			mysqli_commit($link);					// Ejecucion de COMMIT
			mysqli_query($link,'UNLOCK TABLES');		// Desbloqueo de tablas
			mysqli_close($link);						// Cerrar la conexion a la base de datos
			header ("Location: mantenimiento.php?a=45c48cce2e2d7fbdea1afc51c7c6ad26");
		} else{
			/* Agregar incidente si archivo adjunto */
			if ($pro == md5('pro')){
				/* Variables definidas para cada proceso */
				$sub = $_POST['idsubcategoria'];            // Sub Categoria
				$idcat = $_POST['idcategoria'];             // ID Categoria
				$problema = $_POST['problema'];             // Problema o actividad
				$tiempoestimado = $_POST['tiempoestimado']; // Tiempo Estimado
			
				/* Bloqueo de tablas de la base de datos */
				$LT = "LOCK TABLES actividades.man_problema WRITE";
				mysqli_query($link,$LT);    
			
				/* Insertar incidente en la tabla de incidentes */
				$QIS = "INSERT INTO actividades.man_problema
						(idcatego, idsubcatego, descincidente, tiempoestimado)
						VALUES ('$idcat', '$sub', '$problema', '$tiempoestimado')";
				mysqli_query($link,$QIS);                    // Ejecucion de la sentencia
				mysqli_commit($link);                        // Ejecucion de COMMIT
				mysqli_query($link,'UNLOCK TABLES');         // Desbloqueo de tablas
				mysqli_close($link);                         // Cerrar la conexion a la base de datos
				header ("Location: mantenimiento.php?a=d3d9446802a44259755d38e6d163e820");
			} else {
				echo 'Error al agregar el registro';
			}
			
		}
	}		
} else {
	echo 'Error al recibir el registro';
}

?>