<?php
header('Content-Type: text/html; charset=utf-8');
require('fpdf/fpdf.php');
include("sql/conexion.php");

// Obtener el id del técnico desde la variable $_GET
$idtecnico = isset($_GET['variable']) ? $_GET['variable'] : '';

// Obtener el nombre del técnico
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}$link->set_charset("utf8");

if ($idtecnico === 'todos') {
    $tecnico =  utf8_decode('Todos los Técnicos');
} else {
    $tecnicoQuery = "SELECT CONCAT(tecnombres, ' ', tecapellidos) AS tecnombres FROM v_tecnicos WHERE idtecnico = '$idtecnico'";
    $tecnicoResult = mysqli_query($link, $tecnicoQuery);
    $tecnico = mysqli_fetch_assoc($tecnicoResult)['tecnombres'];
    mysqli_free_result($tecnicoResult);
}
mysqli_close($link);

class PDF extends FPDF {
    var $tecnico; // Variable para almacenar el nombre del técnico

    function __construct($orientation = 'P', $unit = 'mm', $size = 'A4', $tecnico = '') {
        parent::__construct($orientation, $unit, $size);
        $this->tecnico = $tecnico;
    }

    function Header() {
        // Logo (alineado a la izquierda superior)
        $this->Image('img/logo2.png', 10, 10, 60);
        
        // Título (centrado en la parte superior)
        $this->SetFont('Arial','B',30);
        $this->Cell(0, 10, 'Reporte de Incidentes Asignados', 0, 1, 'C');
        
        // Subtítulo con el nombre del técnico
        $this->SetFont('Arial', 'B', 20);
        $this->Cell(0, 10, '' . $this->tecnico, 0, 1, 'C');
        
        $this->Ln(10); // Espacio después del título
    }
    
    function Footer() {
        $this->SetY(-15);
        $this->SetFont('Arial','I',8);
        $this->Cell(0,10,'Page '.$this->PageNo(),0,0,'C');
    }

    function FancyTable($header, $data) {
        $this->SetFillColor(152, 192, 222); // Color
        $this->SetTextColor(22, 22, 22);
        $this->SetDrawColor(22, 22, 22);
        $this->SetLineWidth(.3);
        $this->SetFont('','B');
        
        // Ajuste de anchos de las columnas
        $w = array(40, 60, 40, 40, 380, 40, 80); // Ajustar los anchos según sea necesario
        
        // Encabezados
        for($i = 0; $i < count($header); $i++) {
            $this->Cell($w[$i], 7, $header[$i], 1, 0, 'C', true);
        }
        $this->Ln();

        // Restaurar color y fuente para los datos
        $this->SetFillColor(224,235,255);
        $this->SetTextColor(0);
        $this->SetFont('');

        $fill = false;
        foreach($data as $row) {
            $this->Cell($w[0], 6, $row['idincidente'], 'LR', 0, 'L', $fill);
            $this->Cell($w[1], 6, $row['asig_fecha'], 'LR', 0, 'L', $fill);
            $this->Cell($w[2], 6, $row['nombre_tecnico'], 'LR', 0, 'L', $fill);
            $this->Cell($w[3], 6, $row['nombre_cliente'], 'LR', 0, 'L', $fill);
            $this->Cell($w[4], 6, $row['descripcion'], 'LR', 0, 'L', $fill);
            $this->Cell($w[5], 6, $row['tiempoestimado'], 'LR', 0, 'L', $fill);
            $this->Cell($w[6], 6, $row['inc_tgestionado'], 'LR', 0, 'L', $fill);
            $this->Ln();
            $fill = !$fill;
        }

        // Línea inferior de la tabla
        $this->Cell(array_sum($w), 0, '', 'T');
    }
}

// Obtener datos de la consulta de incidentes
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

if ($idtecnico === 'todos') {
    $query = "SELECT
        i.idincidente,
        at.asig_fecha,
        t.clinombres AS nombre_tecnico,
        c.clinombres AS nombre_cliente,
        i.incdesc AS descripcion,
        p.tiempoestimado,
        i.inc_tgestionado
    FROM
        inf_incidentes i
    JOIN
        inf_inc_tecnico at ON i.idincidente = at.idincidente
    JOIN
        usr_clientes1 t ON at.idtecnico = t.idcliente
    JOIN
        usr_clientes1 c ON i.idcliente = c.idcliente
    JOIN
        man_problema p ON i.idproblema = p.idproblema";
} else {
    $query = "SELECT
        i.idincidente,
        at.asig_fecha,
        t.clinombres AS nombre_tecnico,
        c.clinombres AS nombre_cliente,
        i.incdesc AS descripcion,
        p.tiempoestimado,
        i.inc_tgestionado
    FROM
        inf_incidentes i
    JOIN
        inf_inc_tecnico at ON i.idincidente = at.idincidente
    JOIN
        usr_clientes1 t ON at.idtecnico = t.idcliente
    JOIN
        usr_clientes1 c ON i.idcliente = c.idcliente
    JOIN
        man_problema p ON i.idproblema = p.idproblema
    WHERE
        at.idtecnico = '$idtecnico'";
}

$result = mysqli_query($link, $query);

if (!$result) {
    die('Error en la consulta: ' . mysqli_error($link));
}

$data = array();
while ($row = mysqli_fetch_assoc($result)) {
    $data[] = $row;
}

mysqli_free_result($result);
mysqli_close($link);

// Definir las dimensiones de 'A0'
$ancho = 690; // Ancho en mm
$alto = 341; // Alto en mm

// Crear el PDF con el nombre del técnico
$pdf = new PDF('L', 'mm', array($ancho, $alto), $tecnico);
$pdf->SetFont('Arial', '', 12);
$pdf->AddPage();

// Encabezados de la tabla
$header = array('ID Incidente', 'Fecha Asignado', 'Tecnico Asignado', 'Cliente',utf8_decode('Descripción'), 'Tiempo Estimado', 'Tiempo Gestionado');
$pdf->FancyTable($header, $data);

$pdf->Output();
?>
