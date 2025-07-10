<?php
include("sql/conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);
session_start();

// Sanitizar y validar entradas
$idcategoria = intval($_POST["idcategoria"] ?? 0);
$idsubcategoria = intval($_POST["idsubcategoria"] ?? 0);
$idproblema = intval($_POST["problema"] ?? 0);
$desc = trim($_POST["descrip"] ?? '');
$desca = $_POST["titadj"] ?? '';




// Validaciones
if ($idcategoria <= 0 || $idsubcategoria <= 0 || $idproblema <= 0 || empty($desc)) {
    $errores = [
        $idcategoria <= 0 => 'una categoría válida.',
        $idsubcategoria <= 0 => 'una subcategoría.',
        $idproblema <= 0 => 'un problema.',
        empty($desc) => 'una descripción del incidente.'
    ];
    
    $mensaje = 'Debe seleccionar ' . current(array_filter($errores));

    echo '<!DOCTYPE html>
    <html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Validación</title>
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    </head>
    <body>
        <script>
            document.addEventListener("DOMContentLoaded", () => {
                Swal.fire({
                    title: "Error de validación",
                    text: "' . $mensaje . '",
                    icon: "error",
                    confirmButtonText: "OK",
                    confirmButtonColor: "#3085d6"
                }).then(() => window.history.back());
            });
        </script>
    </body>
    </html>';
    exit;
}

require_once 'enviomail.php';
header('Content-Type: text/html; charset=utf-8');

$idcli = $_SESSION["id"];
$idofi = $_SESSION["idoficina"];
$di = date('Y-m-d H:i:s');
$df = '0000-01-01 00:00:00';
$est = 5;
$kbid = '-- sin asignar --';
$limkb = 10240;
$pri = 1;

mysqli_autocommit($link, FALSE);
mysqli_query($link, "LOCK TABLES actividades.inf_inc_correlativo, actividades.inf_incidentes, actividades.inf_inc_adjuntos, actividades.inf_inc_actualizaciones");

function generarCorrelativo($link, $idofi) {
    $fechaHoy = date('Y-m-d');
    $qry = mysqli_query($link, "SELECT * FROM actividades.inf_inc_correlativo");
    $row = mysqli_fetch_array($qry);
    $cor_fecha = $row['inccor_fecha'];
    $cor = ($cor_fecha === $fechaHoy) ? $row['inccor_correlativo'] + 1 : 1;

    mysqli_query($link, "UPDATE actividades.inf_inc_correlativo SET inccor_fecha = '$fechaHoy', inccor_correlativo = '$cor'");
    return ['id' => 'INC-' . $idofi . '-' . date('dmy') . '-' . $cor, 'cor' => $cor];
}



function enviarNotificacion($idinc, $desc) {
    $mensaje = "<html><body>
        <p>Departamento de TIC, se ha ingresado un nuevo TICKET</p>
        <p><strong>Problema:</strong><br>" . htmlspecialchars($desc) . "</p>
        <img src='https://enlinea.cooperativataulabe.hn/TaulabeWeb/resources/images/apa2.png' alt='Logo' width='150'><br><br>
    </body></html>";

    return Correo::enviarAlerta(
        $mensaje,
        'sai@cooperativataulabe.hn',
        'Temporal0101',
        'Nuevo Ticket Ingresado',
        'depto_TIC@cooperativataulabe.hn'
    );
}


// Procesamiento principal
$correlativo = generarCorrelativo($link, $idofi);
$idinc = $correlativo['id'];

// Insertar incidente
$insert = "INSERT INTO actividades.inf_incidentes (idincidente, idcategoria, idsubcategoria, idproblema, idestatus, idcliente, idprioridad, inc_finicio, inc_ffinal, idkbsolucion, incdesc, idoficina)
            VALUES ('$idinc', '$idcategoria', '$idsubcategoria', '$idproblema', '$est', '$idcli', '$pri', '$di', '$df', '$kbid', '$desc', '$idofi')";
mysqli_query($link, $insert);

$archivo = $_FILES["documento"] ?? null;
if ($archivo && $archivo['error'] == 0) {
    $permitidos = [];
    $result = mysqli_query($link, "SELECT * FROM actividades.man_docpermitidos");
    while ($r = mysqli_fetch_array($result)) $permitidos[$r['doctype']] = $r['doctype_ext'];

    if (isset($permitidos[$archivo['type']]) && $archivo['size'] <= $limkb * 1024) {
        $ext = $permitidos[$archivo['type']];
        $c_doc = mysqli_fetch_array(mysqli_query($link, "SELECT COUNT(*) AS num_doc FROM actividades.inf_inc_adjuntos WHERE idincidente='$idinc'"))['num_doc'] + 1;
        $name_n = "$idinc-D$c_doc" . "ABC$ext";
        $ruta = "documento/$name_n";

        if (move_uploaded_file($archivo["tmp_name"], $ruta)) {
            $QIA = "INSERT INTO actividades.inf_inc_adjuntos (idincadjunto, idincidente, incadjtitulo, incadjnombrearch, incadjruta, incadjext, incadjfechai)
                    VALUES ('$c_doc', '$idinc', '$desca', '$name_n', '$ruta', '$ext', '$di')";
            mysqli_query($link, $QIA);
        }
    } else {
        $msj = md5('002');
        mysqli_rollback($link);
        mysqli_query($link, 'UNLOCK TABLES');
        mysqli_close($link);
        header("Location: procesos.php?a=c4ca4238a0b923820dcc509a6f75849b&msj=$msj");
        exit;
    }
}

// Notificar
$resultado = enviarNotificacion($idinc, $desc);
if ($resultado !== 'Correo enviado correctamente.') error_log($resultado, 3, 'error_log.txt');

$msj = md5('005');
mysqli_commit($link);
mysqli_query($link, 'UNLOCK TABLES');
mysqli_close($link);
header("Location: procesos.php?i=$idinc&a=a87ff679a2f3e71d9181a67b7542122c&msj=$msj");
exit;
?>
