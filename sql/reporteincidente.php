<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); // Conectarse a la base de datos

header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}
header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$idtecnico = isset($_GET['idtecnico']) ? $_GET['idtecnico'] : '';

// Asegurarse de que se haya pasado el parámetro idtecnico
if (empty($idtecnico)) {
    echo json_encode(['error' => 'Error: No se proporcionó el parámetro idtecnico.']);
    exit;
}

// Construir la consulta SQL
$sql = "SELECT
    i.idincidente,
    at.asig_fecha,
    t.clinombres AS nombre_tecnico,
    c.clinombres AS nombre_cliente,
    i.incdesc AS descripcion
FROM
    inf_incidentes i
JOIN
    inf_inc_tecnico at ON i.idincidente = at.idincidente
JOIN
    usr_clientes1 t ON at.idtecnico = t.idcliente
JOIN
    usr_clientes1 c ON i.idcliente = c.idcliente";

// Si el parámetro idtecnico no es 'todos', agregar la cláusula WHERE
if ($idtecnico !== 'todos') {
    $sql .= " WHERE at.idtecnico = '" . mysqli_real_escape_string($link, $idtecnico) . "'";
}

$result = mysqli_query($link, $sql);

if ($result === false) {
    echo json_encode(['error' => 'Error en la consulta: ' . mysqli_error($link)]);
    exit;
}

$data = array();

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

//FUNCION MAGICA PARA REPARAR ARREGLOS UTF8 A JSON
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



$data_fixed = array_map('fix_utf8', $data);



// print_r($data);
$json = json_encode($data_fixed, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES | JSON_PRETTY_PRINT);
if ($json === false) {
    echo json_last_error_msg(); // Mostrar el mensaje de error de JSON si falla la codificación
} else {
    echo $json;
}
?>