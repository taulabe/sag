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

$sql = "SELECT
    o.ofidesc AS ofidesc,
    COUNT(i.idincidente) AS cantidad
FROM
    inf_incidentes i
    JOIN man_categoria c ON i.idcategoria = c.idcatego
    JOIN man_subcategoria s ON i.idcategoria = s.idcatego AND i.idsubcategoria = s.idsubcatego
    JOIN man_problema p ON i.idcategoria = p.idcatego AND i.idsubcategoria = p.idsubcatego AND i.idproblema = p.idproblema
    JOIN man_estatus e ON i.idestatus = e.idestatus
    JOIN man_prioridad pr ON i.idprioridad = pr.idprioridad
    JOIN usr_clientes1 cl ON i.idcliente = cl.idcliente
    JOIN man_oficinas o ON cl.idoficina = o.idoficina
    JOIN v_asignacion asi ON i.idincidente = asi.idincidente
    JOIN v_tecnicos tec ON asi.idtecnico = tec.idtecnico
GROUP BY
    o.ofidesc
ORDER BY
    o.ofidesc;
";

$result = mysqli_query($link, $sql);

if ($result === false) {
    die('Error en la consulta: ' . mysqli_error($link));
}

$data = [];

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

echo json_encode($data);
?>
