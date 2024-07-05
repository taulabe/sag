<?php
include("conexion.php");

$link = Conectarse();
error_reporting(E_ALL); // Habilitar todos los errores para depuración

$identificador = $_POST['identificador'] ?? null; // Manejar el caso de $_POST['identificador'] no definido

switch ($identificador) {
    case 1:
        $_fechaI = $_POST['FechaI'] ?? null;
        $_fechaF = $_POST['FechaF'] ?? null;

      

        // Verificar que las fechas estén definidas antes de continuar
        if (!$_fechaI || !$_fechaF) {
            die('Faltan las fechas de inicio o fin.');
        }

        $sql = "SELECT 
                    inc.idincidente,
                    cat.categodesc AS categoria,
                    inc.inc_finicio,
                    inc.inc_ffinal,
                    cli.clinombres AS cliente,
                    prob.descincidente AS problema,
                    subcat.idsubcatego AS subcategoria,
                    stat.estdesc AS status
                FROM 
                    actividades.inf_incidentes inc
                    INNER JOIN actividades.man_categoria cat ON inc.idcategoria = cat.idcatego
                    INNER JOIN actividades.usr_clientes1 cli ON inc.idcliente = cli.idcliente
                    INNER JOIN actividades.man_subcategoria subcat ON inc.idsubcategoria = subcat.idsubcatego
                    INNER JOIN actividades.man_problema prob ON inc.idproblema = prob.idproblema
                    INNER JOIN actividades.man_estatus stat ON inc.idestatus = stat.idestatus
                WHERE 
                    inc.inc_finicio BETWEEN '$_fechaI' AND '$_fechaF'
                    AND inc.inc_ffinal BETWEEN '$_fechaI' AND '$_fechaF'";

        // $stmt = mysqli_query($link, $sql);

        // if ($stmt === false) {
        //     die('Error en la preparación de la consulta: ' . mysqli_error($link));
        // }

        // mysqli_stmt_bind_param($stmt, "ssss", $_fechaI, $_fechaF, $_fechaI, $_fechaF);

        // mysqli_stmt_execute($stmt);

        $result = mysqli_query($link, $sql)or die(mysqli_error($link));
        // $row = mysqli_fetch_array($result);

        
        // if ($result === false) {
        //     die('Error en la ejecución de la consulta: ' . mysqli_error($link));
        // }

        $data = array();

        while ($row = mysqli_fetch_assoc($result)) {
            $data[] = $row;
        }

      

        
        mysqli_free_result($result);
        mysqli_close($link);

       
        echo json_encode($data, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);
        
        break;

    default:
        die('Identificador no válido.');
        break;
}
?>
