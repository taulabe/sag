<?php
header('Content-Type: text/html; charset=utf-8');
include("sql/conexion.php");
include("sql/seguridad.php");
$link = Conectarse(); // Conexion a la base de datos

mysqli_autocommit($link, FALSE);
$link->set_charset("utf8");

if (isset($_POST['pro'])) {
    $pro = $_POST['pro'];

    if ($pro == md5('cat')) {
        $cat = $_POST['cat'];

        $LT = "LOCK TABLES actividades.man_categoria WRITE";
        mysqli_query($link, $LT);

        $QIC = "INSERT INTO actividades.man_categoria (categodesc) VALUES ('$cat')";
        if (!mysqli_query($link, $QIC)) {
            echo 'Error en la consulta: ' . mysqli_error($link);
        }
        mysqli_commit($link);
        mysqli_query($link, 'UNLOCK TABLES');
        mysqli_close($link);
        header("Location: mantenimiento.php?a=c9f0f895fb98ab9159f51fd0297e236d");
    } else if ($pro == md5('sub')) {
        $sub = $_POST['sub'];
        $idcat = $_POST['idcategoria'];

        $LT = "LOCK TABLES actividades.man_subcategoria WRITE";
        mysqli_query($link, $LT);

        $QIS = "INSERT INTO actividades.man_subcategoria (idcatego, scategodesc) VALUES ('$idcat', '$sub')";
        if (!mysqli_query($link, $QIS)) {
            echo 'Error en la consulta: ' . mysqli_error($link);
        }
        mysqli_commit($link);
        mysqli_query($link, 'UNLOCK TABLES');
        mysqli_close($link);
        header("Location: mantenimiento.php?a=45c48cce2e2d7fbdea1afc51c7c6ad26");
    } else if ($pro == md5('pro')) {
        $sub = $_POST['idsubcategoria'];
        $idcat = $_POST['idcategoria'];
        $problema = $_POST['problema'];
        $tiempoestimado = $_POST['tiempoestimado'];
        $prioridad = $_POST['prioridad'];

        echo 'Tiempo estimado recibido: ' . htmlspecialchars($tiempoestimado); 

        $LT = "LOCK TABLES actividades.man_problema WRITE";
        mysqli_query($link, $LT);

        $QIS = "INSERT INTO actividades.man_problema (idcatego, idsubcatego, descincidente, tiempoestimado, prioridad) VALUES ('$idcat', '$sub', '$problema', '$tiempoestimado', '$prioridad')";
        if (!mysqli_query($link, $QIS)) {
            echo 'Error en la consulta: ' . mysqli_error($link);
        }
        mysqli_commit($link);
        mysqli_query($link, 'UNLOCK TABLES');
        mysqli_close($link);
        header("Location: mantenimiento.php?a=d3d9446802a44259755d38e6d163e820");
    } else {
        echo 'Error al agregar el registro';
    }
} else {
    echo 'Error al recibir el registro';
}
?>

