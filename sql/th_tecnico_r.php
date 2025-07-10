<?php
header("Access-Control-Allow-Origin: http://localhost");
// Opcional: Si deseas permitir solicitudes de otros métodos, como POST, GET, OPTIONS, etc.
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
// Opcional: Si deseas permitir ciertos encabezados en las solicitudes CORS.
header("Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept");


include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); // Conectarse a la base de datos

header('Content-Type: application/json'); // Asegurarse de que la respuesta tenga el tipo de contenido correcto

$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}
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