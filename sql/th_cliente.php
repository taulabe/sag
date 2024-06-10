<?php
//include ("seguridad.php");
include("conexion.php");
$link=Conectarse();
error_reporting(E_PARSE);


//CREATE QUERY TO DB AND PUT RECEIVED DATA INTO ASSOCIATIVE ARRAY
if (isset($_REQUEST['query'])) {
    $query = $_REQUEST['query'];
	$user = "SELECT concat(clinombres, ' ', cliapellidos) AS cliente, 
                  idcliente AS identidad
           FROM actividades.usr_clientes1 
           WHERE clinombres LIKE '%$query%' 
                 OR cliapellidos LIKE '%$query%' 
                 OR idcliente LIKE '%$query%'";
	$result = mysqli_query($link,$user);
    while ($row = mysqli_fetch_array($result)) {
        $array[] = array (
            'label' => $row['cliente'].', '.$row['identidad'],
            'value' => $row['cliente'].', '.$row['identidad'],
        );
    }
    //RETURN JSON ARRAY
    echo json_encode ($array);
}
?>
