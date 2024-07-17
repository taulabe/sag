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
    echo json_encode(['error' => 'Error en la consulta: ' . mysqli_error($link)]);
    exit;
}

// Crear un array para almacenar los resultados de la consulta
$rows = array();
while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}

// FUNCION MAGICA PARA REPARAR ARREGLOS UTF8 A JSON
function fix_utf8($value) {
    if (is_array($value)) {
        foreach ($value as $key => $val) {
            $value[$key] = fix_utf8($val);
        }
        return $value;
    } elseif (is_string($value)) {
        return mb_convert_encoding($value, 'UTF-8', 'UTF-8');
    } else {
        return $value;
    }
}

// Reparar los datos antes de convertir a JSON
$data_fixed = array_map('fix_utf8', $rows);

$json = json_encode($data_fixed, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES | JSON_PRETTY_PRINT);
if ($json === false) {
    echo json_last_error_msg(); // Mostrar el mensaje de error de JSON si falla la codificación
} else {
    echo $json;
}

// Cerrar la conexión a la base de datos
mysqli_close($link);
?>