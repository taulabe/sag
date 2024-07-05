<?php
include("conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);

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

$data = array(
    array('idtecnico' => 'todos', 'tecnombres' => 'Todos', 'tecapellidos' => '')
);

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

echo json_encode($data);
?>
