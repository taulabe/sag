<?php
session_start();
include("sql/conexion.php");
$link = Conectarse();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $idprioridad = $_POST['idprioridad'];
    $descprioridad = $_POST['descprioridad'];

    // Actualizar la prioridad en la base de datos
    $query = "UPDATE actividades.man_prioridad SET descprioridad = '$descprioridad' WHERE idprioridad = '$idprioridad'";
    $result = mysqli_query($link, $query);

    if ($result) {
        // Éxito en la actualización, redireccionar a la página principal o a otra página deseada
        header('Location: http://sag/mantenimiento.php?a=1f0e3dad99908345f7439f8ffabdffc4');
        exit();
    } else {
        // Manejo de errores en caso de fallo en la actualización
        echo "Error al actualizar la prioridad: " . mysqli_error($link);
    }
}
?>
