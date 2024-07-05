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
            inc.incdesc,
            inc.idestatus,
            inc.inc_ffinal,
            tec.asig_fecha,
            v_incidente.tiempo_estimado
        FROM
            inf_incidentes AS inc
            LEFT JOIN inf_inc_tecnico AS tec ON inc.idincidente = tec.idincidente
            LEFT JOIN v_tecnicos ON tec.idtecnico = v_tecnicos.idtecnico
            LEFT JOIN usr_clientes1 ON inc.idcliente = usr_clientes1.idcliente,
            v_incidente
        ";

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
    // Calcular tiempo gestionado
    $row['tiempo_gestionado'] = calcularTiempoGestionadoPHP($row);
    // Obtener y establecer tiempo estimado
    $row['tiempo_estimado'] = obtenerTiempoEstimado($link, $row['idincidente']);

    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

// Mostrar resultados en formato JSON
echo json_encode($data);

// Función para calcular el tiempo gestionado en PHP
function calcularTiempoGestionadoPHP($row) {
    $e = intval($row['idestatus']); // Convertir a entero

    if ($e >= 9 && $e <= 10) {
        $date1 = new DateTime($row['asigfecha']);
        $date2 = new DateTime($row['inc_ffinal']);
        $diff = $date2->diff($date1);

        return $diff->format('%a días %H horas %I minutos %S segundos');
    } elseif ($e >= 5 && $e <= 8) {
        $date1 = new DateTime($row['asigfecha']);
        $date2 = new DateTime(); // Fecha actual
        $diff = $date2->diff($date1);

        return $diff->format('%a días %H horas %I minutos %S segundos');
    } else {
        return 'N/A';
    }
}

// Función para obtener el tiempo estimado desde la base de datos
function obtenerTiempoEstimado($link, $idincidente) {
    $sql = "SELECT tiempo_estimado FROM v_incidente WHERE idincidente = '" . mysqli_real_escape_string($link, $idincidente) . "'";
    $result = mysqli_query($link, $sql);

    if ($result && mysqli_num_rows($result) > 0) {
        $row = mysqli_fetch_assoc($result);
        return $row['tiempo_estimado'];
    } else {
        return 'N/A'; // O manejar el caso cuando no se encuentra el tiempo estimado
    }
}
?>
