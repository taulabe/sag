<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); // Conectarse a la base de datos

header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

// Asegurarse de que se haya recibido el parámetro de la filial
if (!isset($_GET['filial'])) {
    die(json_encode(['error' => 'No se proporcionó la filial.']));
}

// Sanitizar y obtener el parámetro de la filial seleccionada
$filial = mysqli_real_escape_string($link, $_GET['filial']);

// Construir la consulta SQL para obtener los incidentes según la filial
$sql = "SELECT
    i.idincidente,
    i.inc_finicio,
    CONCAT(t.tecnombres, ' ', t.tecapellidos) AS tecnicoasig,
    CONCAT(c.clinombres, ' ', c.cliapellidos) AS clinombres,
    c.idoficina AS cliente_idoficina,
    o.ofidesc AS ofidesc,
    i.incdesc
FROM
    inf_incidentes i
JOIN
    v_asignacion a ON i.idincidente = a.idincidente
JOIN
    v_tecnicos t ON a.idtecnico = t.idtecnico
JOIN
    usr_clientes1 c ON i.idcliente = c.idcliente
JOIN
    man_oficinas o ON c.idoficina = o.idoficina
WHERE
    o.ofidesc = '$filial'
ORDER BY
    i.inc_finicio DESC;";

// Ejecutar la consulta SQL
$result = mysqli_query($link, $sql);

// Verificar si hubo errores en la consulta
if (!$result) {
    die(json_encode(['error' => 'Error en la consulta: ' . mysqli_error($link)]));
}

// Preparar el array para almacenar los datos de los incidentes
$data = [];

// Recorrer los resultados y guardarlos en el array
while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

// Liberar el resultado y cerrar la conexión
mysqli_free_result($result);
mysqli_close($link);

// Devolver los datos como JSON
echo json_encode($data);
?>
