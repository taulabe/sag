<?php
// use PHPMailer\PHPMailer\PHPMailer;
// use PHPMailer\PHPMailer\SMTP;
// use PHPMailer\PHPMailer\Exception;

// require 'PHPMailer/src/Exception.php';
// require 'PHPMailer/src/PHPMailer.php';
// require 'PHPMailer/src/SMTP.php';


require 'enviomail.php'; // Asumiendo que 'enviomail.php' contiene la definición de la clase Correo y su método enviarAlerta()

session_start(); // Inicias la sesión si aún no está iniciada


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // Obtener el ID del incidente
    $mensaje = $_POST['mensaje'];

    // Obtener los datos de sesión (correo y contraseña)
    if (isset($_SESSION['email']) && isset($_SESSION['password'])) {
        $usuariocorreo = $_SESSION['email'];
        $usuariopass = $_SESSION['password'];

        // Llamar a la función de la clase Correo para enviar la alerta
        $respuesta=Correo::enviarAlerta($mensaje, $usuariocorreo, $usuariopass);

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
