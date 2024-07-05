<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); // Conectarse a la base de datos

header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

$query = "SELECT 
            c.idcliente AS idcliente,
            c.clinombres AS clinombres,
            c.cliusuario AS cliusuario,
            m.ofidesc AS ofidesc,
            c.cliemail AS cliemail
          FROM usr_clientes1 c
          JOIN usr_login l ON c.idcliente = l.idcliente
          JOIN man_oficinas m ON c.idoficina = m.idoficina
         WHERE
          c.idcliente = l.idcliente ";

$result = mysqli_query($link, $query);

if (!$result) {
    echo "Error en la consulta: " . mysqli_error($link);
    exit;
}

$data = array();

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

echo json_encode($data);
?>
