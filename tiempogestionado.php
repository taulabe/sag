<?php
session_start();
include("conexion.php");
$link = Conectarse(); // Conectar a la base de datos

$e = $row['idestatus'];
$interval_format = '%a dias %H horas %I minutos %S segundos';
$time_managed = '';

if ($e >= 9 && $e <= 10) { 
    $date1 = date_create($row['inc_ftrabajado']);
    $date2 = date_create($row['inc_ffinal']);
} elseif ($e >= 5 && $e <= 8) { 
    $date1 = date_create($row['inc_ftrabajado']);
    $date2 = date_create(date('Y-m-d H:i:s'));
} 

if (isset($date1) && isset($date2)) {
    $datetime1 = new DateTime(date_format($date1, 'Y-m-d H:i:s'));
    $datetime2 = new DateTime(date_format($date2, 'Y-m-d H:i:s'));
    $interval = $datetime1->diff($datetime2);
    $time_managed = $interval->format($interval_format);
    echo $time_managed;
}

// Guardar el tiempo gestionado en la base de datos
$id = $row['idincidente']; // Suponiendo que 'id_incidente' es el identificador del incidente

if (!$link) {
    die("Conexión fallida: " . mysqli_connect_error());
}

// Seleccionar la base de datos
$db_selected = mysqli_select_db($link, 'actividades'); // Cambia 'nombre_de_tu_base_de_datos' por el nombre real de tu base de datos
if (!$db_selected) {
    die("Error al seleccionar la base de datos: " . mysqli_error($link));
}

$sql = "UPDATE inf_incidentes SET inc_tgestionado='$time_managed' WHERE idincidente='$id'";


// if (mysqli_query($link, $sql)) {
//     echo 'console.log("Tiempo gestionado guardado exitosamente.");';
// } else {
//     echo 'console.log("Error al guardar el tiempo gestionado: ' . mysqli_error($link) . '");';
// }


// mysqli_close($link);
?>
