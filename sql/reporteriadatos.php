<?php
include("conexion.php"); // Incluir archivo de conexión
$link = Conectarse(); 
header('Content-Type: application/json'); // Establecer tipo de contenido a JSON

error_reporting(E_ALL); // Habilitar todos los errores para depuración

$identificador = $_POST['identificador']; // Obtener identificador de la solicitud

switch ($identificador) {
    case 1:
        $_fechaI = $_POST['FechaI'];
        $_fechaF = $_POST['FechaF'];

        // Verificar que las fechas estén definidas antes de continuar
        if (!$_fechaI || !$_fechaF) {
            die('Faltan las fechas de inicio o fin.');
        }

        // Consulta SQL con parámetros preparados
        $stmt = $link->prepare("SELECT 
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
                                    inc.inc_finicio BETWEEN ? AND ?
                                    AND inc.inc_ffinal BETWEEN ? AND ?");
        $stmt->bind_param("ssss", $_fechaI, $_fechaF, $_fechaI, $_fechaF);
        $stmt->execute();
        $result = $stmt->get_result();

        // Almacenar los resultados en un array
        $data = array();
        while ($row = mysqli_fetch_assoc($result)) {
            $data[] = $row;
        }

        mysqli_free_result($result);
        mysqli_close($link);

        // Función para arreglar la codificación UTF-8
        function fix_8($value) {
            if (is_array($value)) {
                foreach ($value as $key => $val) {
                    $value[$key] = fix_8($val);  // Cambiado a fix_8
                }
                return $value;
            } elseif (is_string($value)) {
                return mb_convert_encoding($value, 'UTF-8', 'UTF-8');
            } else {
                return $value;
            }
        }

        // Convertir datos a UTF-8
        $data_fixed = array_map('fix_8', $data);

        // Codificar en JSON y enviar la respuesta
        $json = json_encode($data_fixed, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES | JSON_PRETTY_PRINT);
        if ($json === false) {
            echo json_last_error_msg(); // Mostrar el mensaje de error si falla la codificación JSON
        } else {
            echo $json;
        }
        break;
}
?>
