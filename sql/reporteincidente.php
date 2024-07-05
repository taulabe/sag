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

// Obtener el parámetro idtecnico desde la solicitud GET
$idtecnico = isset($_GET['idtecnico']) ? $_GET['idtecnico'] : '';

// Asegurarse de que se haya pasado el parámetro idtecnico
if (empty($idtecnico)) {
    echo json_encode(['error' => 'Error: No se proporcionó el parámetro idtecnico.']);
    exit;
}

// Construir la consulta SQL
$sql = "SELECT
    inc.idincidente AS idincidente,
    IFNULL((SELECT tec.asig_fecha 
            FROM inf_inc_tecnico tec 
            WHERE inc.idincidente = tec.idincidente 
            LIMIT 1), '0000-00-00 00:00:00.000000') AS asigfecha,
    v_tecnicos.tecnombres,
    usr_clientes1.clinombres,
    inc.incdesc
FROM
    inf_incidentes inc
LEFT JOIN
    inf_inc_tecnico tec ON inc.idincidente = tec.idincidente
LEFT JOIN
    v_tecnicos ON tec.idtecnico = v_tecnicos.idtecnico
LEFT JOIN
    usr_clientes1 ON inc.idcliente = usr_clientes1.idcliente";

// Si el parámetro idtecnico no es 'todos', agregar la cláusula WHERE
if ($idtecnico !== 'todos') {
    $sql .= " WHERE tec.idtecnico = '" . mysqli_real_escape_string($link, $idtecnico) . "'";
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

echo json_encode($data);
?>
