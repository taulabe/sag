<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse();
header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

// Seleccionar la base de datos
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

// Consulta SQL
$sql = "SELECT estdesc, COUNT(*) AS cantidad
        FROM v_incidente
        WHERE estdesc IN ('Abierto', 'Asignado', 'Re-Asignado', 'En proceso', 'Solucionado', 'Cerrado')
        GROUP BY estdesc";

$result = $conn->query($sql);

// Procesar resultados y generar datos para gráfico
$data = [];
while ($row = $result->fetch_assoc()) {
    $estado = $row['estado'];
    $cantidad = $row['cantidad'];
    $data[$estado] = $cantidad;
}

// Cerrar conexión
$conn->close();
?>
