<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json");

include("conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);

$array = [];

if (isset($_GET['query'])) {
    $query = mysqli_real_escape_string($link, $_GET['query']);

    $sql = "SELECT CONCAT(tecnombres, ' ', tecapellidos) AS tecnico, idtecnico AS identidad
            FROM actividades.v_tecnicos 
            WHERE tecnombres LIKE '%$query%' 
               OR tecapellidos LIKE '%$query%' 
               OR idtecnico LIKE '%$query%'";

    $result = mysqli_query($link, $sql);

    while ($row = mysqli_fetch_assoc($result)) {
        $nombreCompleto = $row['tecnico'] . ', ' . $row['identidad'];
        $array[] = [ 'label' => $nombreCompleto, 'value' => $nombreCompleto ];
    }
}

echo json_encode($array);
?>
