<?php
	include("sql/conexion.php");
	$link=Conectarse();
	error_reporting(E_PARSE);
	$idcategoria = $_POST["idcategoria"];
	$idsubcategoria = $_POST["idsubcategoria"];
	
	if(isset($idcategoria))
	{
		$qry2=mysqli_query($link,"SELECT idsubcatego, scategodesc FROM actividades.man_subcategoria where idcatego=$idcategoria");
		$opciones = '<option value="0">Elige una subcategoria</option>';
		while($row2=mysqli_fetch_array($qry2)){		
			$opciones.='<option value="'.$row2["idsubcatego"].'">'.$row2["scategodesc"].'</option>';
		}
		echo $opciones;
	}
	
	if(isset($idsubcategoria))
	{
		$qry3=mysqli_query($link,"SELECT idproblema, descincidente FROM actividades.man_problema where idsubcatego=$idsubcategoria");
		$opciones1 = '<option value="0"> Elige un problema</option>';
		while($row3=mysqli_fetch_array($qry3)){		
			$opciones1.='<option value="'.$row3["idproblema"].'">'.$row3["descincidente"].'</option>';
		}
		echo $opciones1;
	}
?>
