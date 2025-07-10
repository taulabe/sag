<?php
session_start();
include("conexion.php");
$link = Conectarse(); // Conectar a la base de datos

$e = $row['idestatus'];
$interval_format = '%a dias %H horas %I min %S seg';
$time_managed = '0 dias 0 horas 0 min 0 seg'; // Valor predeterminado

// Validar fechas antes de intentar el cálculo
if ($e >= 9 && $e <= 10) { 
    if (!empty($row['inc_ftrabajado']) && !empty($row['inc_ffinal'])) {
        $date1 = date_create($row['inc_ftrabajado']);
        $date2 = date_create($row['inc_ffinal']);
    }
} elseif ($e >= 5 && $e <= 8) { 
    if (!empty($row['inc_ftrabajado'])) {
        $date1 = date_create($row['inc_ftrabajado']);
        $date2 = new DateTime(); // Fecha actual
    }
}

// Verificar si ambas fechas son válidas antes de calcular el intervalo
if (isset($date1) && isset($date2)) {
    if ($date1 instanceof DateTime && $date2 instanceof DateTime) {
        $interval = $date1->diff($date2);

        // Verificar si el intervalo supera los 365 días
        if ($interval->days <= 365) {
            $time_managed = $interval->format($interval_format);
        } else {
            $time_managed = '0 dias 0 horas 0 min 0 seg'; // Límite de 365 días
        }
    }
}

// Mostrar el tiempo gestionado
echo $time_managed;

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
if (!mysqli_query($link, $sql)) {
    die("Error al actualizar: " . mysqli_error($link));
}
?>
