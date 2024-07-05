<?php
session_start();

// Verificar si el usuario está autenticado
if (!isset($_SESSION['autenticado']) || $_SESSION['autenticado'] !== "SI") {
    header("Location: index.php"); // Redireccionar si no está autenticado
    exit();
}

// Ruta donde se guardarán las imágenes de perfil (ajústala según tu estructura de carpetas)
$directorio_destino = 'img/perfiles/';

// Nombre de archivo y ruta de destino
$nombre_archivo = $_FILES['myfile']['name'];
$ruta_destino = $directorio_destino . $nombre_archivo;

// Validar si se subió una imagen válida
if ($_FILES['myfile']['error'] !== UPLOAD_ERR_OK) {
    die("Error al subir archivo.");
}

// Mover archivo a su ubicación final
if (!move_uploaded_file($_FILES['myfile']['tmp_name'], $ruta_destino)) {
    die("Error al mover archivo.");
}

// Guardar la ruta de la imagen en la sesión o en la base de datos (según tu aplicación)
$_SESSION['ruta_imagen_perfil'] = $ruta_destino;

// Redireccionar a la página de perfil después de subir la imagen
header("Location: perfil.php");
exit();
?>
