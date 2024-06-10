<?php
//include ("seguridad.php");
include("conexion.php");
$link=Conectarse();
error_reporting(E_PARSE);


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