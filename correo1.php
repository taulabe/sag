<?php


require 'enviomail.php'; // Asumiendo que 'enviomail.php' contiene la definición de la clase Correo y su método enviarAlerta()

session_start(); // Inicias la sesión si aún no está iniciada


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // Obtener el ID del incidente
    $mensaje = $_POST['mensaje'];

    // Obtener los datos de sesión (correo y contraseña)
    if (isset($_SESSION['email']) && isset($_SESSION['password'])) {
        $usuariocorreo = $_SESSION['email'];
        $usuariopass = $_SESSION['password'];
        $asunto ='Notificación Alerta2'
// $para = 'depto_TIC@cooperativataulabe.hn';
$para = 'depto_TIC@cooperativataulabe.hn';
        $respuesta=Correo::envio($mensaje, $usuariocorreo, $usuariopass, $asunto,$para );
        echo $respuesta;
    } else {
        // Manejar el caso en que no se encuentren los datos de sesión
        echo "Error: No se encontraron los datos de sesión necesarios.";
    }
} else {
    // Manejar el caso en que no se haya recibido una solicitud POST
    echo "Error: Se esperaba una solicitud POST.";
}
?>
