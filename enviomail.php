<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';

class Correo {

    static public function envio($categodesc,$scategodesc,$descincidente,$email,$pass,$fn=1) {
        
        //Create an instance; passing `true` enables exceptions
        $mail = new PHPMailer(true);
        
        try {
            //Server settings
            $mail->SMTPDebug = 0;                      //Enable verbose debug output
            $mail->isSMTP();                                            //Send using SMTP
            $mail->Host       = 'smtp-mail.outlook.com';                     //Set the SMTP server to send through
            $mail->SMTPAuth   = true;                                   //Enable SMTP authentication
            $mail->Username   = $email;                     //SMTP username
            $mail->Password   = $pass;                               //SMTP password
            $mail->SMTPSecure = "tls";            //Enable implicit TLS encryption
            $mail->Port       = 587;                                    //TCP port to connect to; use 587 if you have set `SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS`
        
            //Recipients
            $mail->setFrom($email, "Enviado por: ");
            // $mail->addAddress('enpempresa@gmail.com', 'Proyecto Empresa');
            $mail->addAddress('eescobar@cooperativataulabe.hn', 'SAG');//Add a recipient
        
        
            //Content
          $texto1 = html_entity_decode("SAI - Creaci&oacute;n de incidente satisfactoriamente.", ENT_QUOTES, "ISO-8859-1");
		  $texto2 = html_entity_decode("Su incidente ha sido creado satisfactoriamente, ingrese al Sistema de Administraci&oacute;n de Incidentes (SAI) para revisar el avance de la soluci&oacute;n.", ENT_QUOTES, "ISO-8859-1");
		  $t_cate = html_entity_decode("Categor&iacute;a   : ".$categodesc, ENT_QUOTES, "ISO-8859-1");
		  $t_scat = html_entity_decode("Sub-categor&iacute;a   : ". $scategodesc, ENT_QUOTES, "ISO-8859-1");
		  $t_prob = html_entity_decode("Problema   : ".$descincidente, ENT_QUOTES, "ISO-8859-1");
		  $t_desc = html_entity_decode("Descripci&oacute   : ".$descincidente, ENT_QUOTES, "ISO-8859-1");
		  $texto3 = html_entity_decode("Favor de NO responder sobre este correo.", ENT_QUOTES, "ISO-8859-1");
		  $texto4 = html_entity_decode("Departamento de Tecnolog&iacute;a.", ENT_QUOTES, "ISO-8859-1");
					
            $asunto = $texto1;
            $mensaje = $texto2 . "\r\n" .
                       '' . "\r\n" .
                       $t_cate . "\r\n" .
                       $t_scat . "\r\n" .
                       $t_prob . "\r\n" .
                       '' . "\r\n" .
                       $texto3 . "\r\n" .
                       '' . "\r\n" .
                       $texto4;
            // $cabeceras = 'From: smtp@cooperativataulabe.hn' . "\r\n" .
            // 'X-Mailer: PHP/' . phpversion();
            // mail($para, $asunto, $mensaje, $cabeceras);
        
        
            //Set email format to HTML
            $mail->Subject = $asunto;
            $mail->Body    = $mensaje;
            
            $mail->send();
            
        } catch(Exception $d) {
            return $d->getMessage();
        }
    }

    static public function Asignacion($para1, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo,$usuariopass) {
        $mail = new PHPMailer(true);
        try {
            //Server settings
            $mail->SMTPDebug = 0;                      //Enable verbose debug output
            $mail->isSMTP();                                            //Send using SMTP
            $mail->Host       = 'smtp-mail.outlook.com';                     //Set the SMTP server to send through
            $mail->SMTPAuth   = true;                                   //Enable SMTP authentication
            $mail->Username   = $usuariocorreo;                     //SMTP username
            $mail->Password   = $usuariopass;                               //SMTP password
            $mail->SMTPSecure = "tls";            //Enable implicit TLS encryption
            $mail->Port       = 587;                                    //TCP port to connect to; use 587 if you have set `SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS`
        
            //Recipients
            $mail->setFrom($usuariocorreo, "Enviado por: ");
            // $mail->addAddress('enpempresa@gmail.com', 'Proyecto Empresa');
            $mail->addAddress($para1, 'SAG');//Add a recipient
        
        
            //Content
         
            $mail->Subject = $asunto1;
            $mail->Body    = $mensaje1;
            
            $mail->send();
            
        } catch(Exception $d) {
            return $d->getMessage();
        }
    }
    // static public function Asignacion1($para1, $asunto1, $mensaje1, $cabeceras1,$usuariocorreo1,$usuariopass1) {
    //     $mail = new PHPMailer(true);
    //     try {
    //         //Server settings
    //         $mail->SMTPDebug = 0;                      //Enable verbose debug output
    //         $mail->isSMTP();                                            //Send using SMTP
    //         $mail->Host       = 'smtp-mail.outlook.com';                     //Set the SMTP server to send through
    //         $mail->SMTPAuth   = true;                                   //Enable SMTP authentication
    //         $mail->Username   = $usuariocorreo1;                     //SMTP username
    //         $mail->Password   = $usuariopass1;                               //SMTP password
    //         $mail->SMTPSecure = "tls";            //Enable implicit TLS encryption
    //         $mail->Port       = 587;                                    //TCP port to connect to; use 587 if you have set `SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS`
        
    //         //Recipients
    //         $mail->setFrom($usuariocorreo1, "Enviado por: ");
    //         // $mail->addAddress('enpempresa@gmail.com', 'Proyecto Empresa');
    //         $mail->addAddress($para1, 'SAG');//Add a recipient
        
        
    //         //Content
         
    //         $mail->Subject = $asunto1;
    //         $mail->Body    = $mensaje1;
            
    //         $mail->send();
            
    //     } catch(Exception $d) {
    //         return $d->getMessage();
    //     }
    // }
}


?>
