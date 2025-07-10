<?php
include("sql/conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);

// Validar y convertir a número para evitar inyecciones
$idcategoria = isset($_POST["idcategoria"]) ? intval($_POST["idcategoria"]) : 0;
$idsubcategoria = isset($_POST["idsubcategoria"]) ? intval($_POST["idsubcategoria"]) : 0;

// Si se seleccionó una categoría válida, cargar subcategorías
if ($idcategoria > 0 && $idsubcategoria == 0) {
    $qry2 = mysqli_query($link, "SELECT idsubcatego, scategodesc FROM actividades.man_subcategoria WHERE idcatego = $idcategoria");

    $opciones = '';
    while ($row2 = mysqli_fetch_array($qry2)) {
        $opciones .= '<option value="' . $row2["idsubcatego"] . '">' . $row2["scategodesc"] . '</option>';
    }
    echo $opciones;
    exit;
}

// Si se seleccionó una subcategoría válida, cargar problemas

// Si se seleccionó una subcategoría válida, cargar problemas
if ($idsubcategoria > 0) {
    $qry3 = mysqli_query($link, "SELECT idproblema, descincidente FROM actividades.man_problema WHERE idsubcatego = $idsubcategoria");

    $opciones1 = ''; // Sin "Seleccione un problema"
    while ($row3 = mysqli_fetch_array($qry3)) {
        $opciones1 .= '<option value="' . $row3["idproblema"] . '">' . $row3["descincidente"] . '</option>';
    }
    echo $opciones1;
    exit;
}

?>
