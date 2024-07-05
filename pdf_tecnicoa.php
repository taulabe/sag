<?php
require('fpdf/fpdf.php');
include("sql/conexion.php");

// Obtener el id del cliente desde la variable $_GET
$Idtecnico = isset($_GET['idtecnico']) ? $_GET['idtecnico'] : '';

// Obtener el nombre del cliente
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

class PDF extends FPDF {
    var $Idtecnico; // Variable para almacenar el nombre del cliente

    function __construct($orientation = 'P', $unit = 'mm', $size = 'A4', $Idtecnico = '') {
        parent::__construct($orientation, $unit, $size);
        $this->Idtecnico = $Idtecnico;
    }

    function Header() {
        // Logo (alineado a la izquierda superior)
        $this->Image('img/logo2.png', 10, 10, 60);
        
        // Título (centrado en la parte superior)
        $this->SetFont('Arial','B',30);
        $this->Cell(0, 10, 'Reporte de Incidentes Asignados', 0, 1, 'C');
        
        // // Subtítulo con el nombre del cliente
        // $this->SetFont('Arial', 'B', 20);
        // $this->Cell(0, 10, ': ' . $this->Idtecnico, 0, 1, 'C');
        
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
        $w = array(50,120, 150,80, 80, 60,50,50);
        
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
            $this->Cell($w[1], 6, $row['categodesc'], 'LR', 0, 'L', $fill);
            $this->Cell($w[2], 6, $row['scategodesc'], 'LR', 0, 'L', $fill);
            $this->Cell($w[3], 6, $row['clinombres'], 'LR', 0, 'L', $fill);
            $this->Cell($w[4], 6, $row['tecnicoasig'], 'LR', 0, 'L', $fill);
            $this->Cell($w[5], 6, $row['asigfecha'], 'LR', 0, 'L', $fill);
            $this->Cell($w[6], 6, $row['estdesc'], 'LR', 0, 'L', $fill);
            $this->Cell($w[7], 6, $row['ofidesc'], 'LR', 0, 'L', $fill);
            $this->Ln();
            $fill = !$fill;
        }

        // Línea inferior de la tabla
        $this->Cell(array_sum($w), 0, '', 'T');
    }
}

// Obtener datos de la consulta de incidentes frecuentes
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

$query = "SELECT 
    idincidente,
    descprioridad, 
    categodesc, 
    scategodesc,
    clinombres, 
    tecnicoasig, 
    asigfecha, 
    estdesc,
    ofidesc
FROM 
    actividades.v_incidente 
WHERE 
    (idcliente = '$Idtecnico' OR idtecnico = '$Idtecnico') 
    AND idestatus IN (5, 6, 7, 8)
ORDER BY 
    inc_finicio ASC";

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
$ancho = 680; // Ancho en mm
$alto = 400; // Alto en mm

// Crear el PDF con el nombre del cliente
$pdf = new PDF('L', 'mm', array($ancho, $alto), $Idtecnico);
$pdf->SetFont('Arial', '', 12);
$pdf->AddPage();

// Encabezados de la tabla
$header = array('ID incidente', 'Categoria', 'Subcategoria','Cliente', utf8_decode('Técnico Asignado'), 'Fecha Asignado','Estatus', 'Filial');
$pdf->FancyTable($header, $data);

$pdf->Output();
?>
