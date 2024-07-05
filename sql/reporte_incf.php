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

// Realizar la consulta SQL para obtener los datos deseados
$query = "SELECT
    c.idcatego,
    c.categodesc AS categodesc,
    p.idproblema,
    p.descincidente AS descincidente,
    COUNT(*) AS cantidad
FROM
    inf_incidentes i
    JOIN man_categoria c ON i.idcategoria = c.idcatego
    JOIN man_problema p ON i.idcategoria = p.idcatego AND i.idproblema = p.idproblema
GROUP BY
    c.idcatego, c.categodesc, p.idproblema, p.descincidente
ORDER BY
    cantidad DESC;
 ";
$result = mysqli_query($link, $query);

if (!$result) {
    die('Error en la consulta: ' . mysqli_error($link));
}

// Crear un array para almacenar los resultados de la consulta
$rows = array();
while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}

// Devolver los datos como JSON
echo json_encode($rows);

// Cerrar la conexión a la base de datos
mysqli_close($link);
?>
