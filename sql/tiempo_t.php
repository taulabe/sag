<?php
include("conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);


$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}


$sql = "SELECT fecha_asignada, tiempo_estimado FROM man_categorias WHERE id = ?";
$stmt = $conn->prepare($sql);
$stmt->bind_param("i", $id);
$id = 1; // Cambia el ID según sea necesario
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $fecha_asignada = $row['fecha_asignada'];
    $tiempo_estimado = $row['tiempo_estimado'];
} else {
    echo "No se encontraron registros";
}

$stmt->close();
$conn->close();
?>