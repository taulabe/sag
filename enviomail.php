<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';

class Correo {
    private static function configurarSMTP(PHPMailer $mail, $email, $pass) {
        $mail->isSMTP();
        $mail->Host       = 'smtp-mail.outlook.com';
        $mail->SMTPAuth   = true;
        $mail->Username   = $email;
        $mail->Password   = $pass;
        $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
        $mail->Port       = 587;
        $mail->CharSet    = 'UTF-8';
    }

    static public function envio($mensaje, $email, $pass) {
        $mail = new PHPMailer(true);
        
        try {
            self::configurarSMTP($mail, $email, $pass);

            // Configuración del remitente y destinatario
            $mail->setFrom($email, "Sistema de Incidentes");
            $mail->addAddress('sai@cooperativataulabe.hn', 'SAG');

            // Configuración del correo
            $mail->isHTML(false);
            $mail->Subject = "SAI - Nuevo Incidente";
            $mail->Body    = $mensaje;

            $mail->send();
        } catch (Exception $e) {
            error_log("Error de Mailer: {$mail->ErrorInfo}", 3, 'error_log.txt');
            return "No se pudo enviar el mensaje. Error: {$mail->ErrorInfo}";
        }
    }

    static public function Asignacion($para, $asunto, $mensaje, $email, $pass) {
        $mail = new PHPMailer(true);
        
        try {
            self::configurarSMTP($mail, $email, $pass);

            $mail->setFrom($email, "Sistema de Incidentes 5");
            $mail->addAddress($para, 'Destinatario');

            $mail->isHTML(false);
            $mail->Subject = $asunto;
            $mail->Body    = $mensaje;

            $mail->send();
        } catch (Exception $e) {
            error_log("Error de Mailer: {$mail->ErrorInfo}", 3, 'error_log.txt');
            return "No se pudo enviar el mensaje. Error: {$mail->ErrorInfo}";
        }
    }

    static public function enviarAlerta($mensaje, $email, $pass, $asunto, $para) {
        $mail = new PHPMailer(true);

        try {
            self::configurarSMTP($mail, $email, $pass);

            $mail->setFrom($email, "Sistema de Alertas 1");
            $mail->addAddress($para, 'Destinatario');

            $mail->isHTML(true);
            $mail->Subject = $asunto;
            $mail->Body    = $mensaje;

            $mail->send();
            return 5;
        } catch (Exception $e) {
            error_log("Error de Mailer: {$mail->ErrorInfo}", 3, 'error_log.txt');
            return "No se pudo enviar el mensaje. Error: {$mail->ErrorInfo}";
        }
    }
}
?>
