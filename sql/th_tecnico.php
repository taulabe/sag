<?php
header("Access-Control-Allow-Origin: http://localhost");
// Opcional: Si deseas permitir solicitudes de otros métodos, como POST, GET, OPTIONS, etc.
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
// Opcional: Si deseas permitir ciertos encabezados en las solicitudes CORS.
header("Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept");


//include ("seguridad.php");
include("conexion.php");
$link=Conectarse();
error_reporting(E_PARSE);

// Permitir solicitudes desde cualquier origen
header("Access-Control-Allow-Origin: *");
// Establecer el tipo de contenido como JSON
header("Content-Type: application/json");


//CREATE QUERY TO DB AND PUT RECEIVED DATA INTO ASSOCIATIVE ARRAY
if (isset($_REQUEST['query'])) {
    $query = $_REQUEST['query'];
	$user = "SELECT concat(tecnombres, ' ', tecapellidos) AS tecnico, 
	              idtecnico AS identidad
		   FROM actividades.v_tecnicos 
		   WHERE tecnombres LIKE '%$query%' 
				 OR tecapellidos LIKE '%$query%' 
				 OR idtecnico LIKE '%$query%'";
	$result = mysqli_query($link,$user);
    while ($row = mysqli_fetch_array($result)) {
        $array[] = array (
            'label' => $row['tecnico'].', '.$row['identidad'],
            'value' => $row['tecnico'].', '.$row['identidad'],
        );
    }
    //RETURN JSON ARRAY
    echo json_encode ($array);
}
?>