<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); // Conectarse a la base de datos

header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

$sql = "SELECT 
            cl.idcliente AS idtecnico,
            cl.clinombres AS tecnombres,
            cl.cliapellidos AS tecapellidos,
            cl.cliusuario AS tecusuario,
            cl.cliemail AS tecemail,
            cl.clicel AS teccel,
            cl.clitel AS tectel,
            cl.cliext AS tecext
        FROM
           actividades.usr_clientes1 cl
        WHERE
            cl.idtcliente = 'T'";

$result = mysqli_query($link, $sql);

if ($result === false) {
    die('Error en la consulta: ' . mysqli_error($link));
}

$data = array();

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

echo json_encode($data);
?>
