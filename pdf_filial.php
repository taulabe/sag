<?php
require('fpdf/fpdf.php');
include("sql/conexion.php");

// Obtener la filial desde la variable $_GET
$filial = isset($_GET['variable']) ? $_GET['variable'] : '';

class PDF extends FPDF {
    var $filial; // Variable para almacenar la filial

    function __construct($orientation = 'P', $unit = 'mm', $size = 'A4', $filial = '') {
        parent::__construct($orientation, $unit, $size);
        $this->filial = $filial;
    }

    function Header() {
        // Logo (alineado a la izquierda superior)
        $this->Image('img/logo2.png', 10, 10, 60);
        
        // Título (centrado en la parte superior)
        $this->SetFont('Arial','B',30);
        $this->Cell(0, 10, 'Reporte de Incidentes por Filial', 0, 1, 'C');
        
        // Subtítulo con el nombre de la filial
        $this->SetFont('Arial', 'B', 20);
        $this->Cell(0, 10, ' ' . $this->filial, 0, 1, 'C');
        
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
        $w = array(60, 60, 100, 100);
        
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
            $this->Cell($w[1], 6, $row['asigfecha'], 'LR', 0, 'L', $fill);
            $this->Cell($w[2], 6, $row['tecnicoasig'], 'LR', 0, 'L', $fill);
            $this->Cell($w[3], 6, $row['clinombres'], 'LR', 0, 'L', $fill);
            $this->Ln();

            $fill = !$fill;
        }

        // Línea inferior de la tabla
        $this->Cell(array_sum($w), 0, '', 'T');
    }
}

// Obtener datos de la consulta de incidentes según la filial seleccionada
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
    exit;
}

$query = "SELECT
    i.idincidente,
    i.inc_finicio AS asigfecha,
    CONCAT(t.tecnombres, ' ', t.tecapellidos) AS tecnicoasig,
    CONCAT(c.clinombres, ' ', c.cliapellidos) AS clinombres,
    c.idoficina AS cliente_idoficina,
    o.ofidesc AS ofidesc,
    i.incdesc
FROM
    inf_incidentes i
JOIN
    v_asignacion a ON i.idincidente = a.idincidente
JOIN
    v_tecnicos t ON a.idtecnico = t.idtecnico
JOIN
    usr_clientes1 c ON i.idcliente = c.idcliente
JOIN
    man_oficinas o ON c.idoficina = o.idoficina
WHERE
    o.ofidesc = '$filial'
ORDER BY
    i.inc_finicio DESC";

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
$ancho = 320; // Ancho en mm
$alto = 341; // Alto en mm

// Crear el PDF con el nombre de la filial
$pdf = new PDF('L', 'mm', array($ancho, $alto), $filial);
$pdf->SetFont('Arial', '', 12);
$pdf->AddPage();

// Encabezados de la tabla
$header = array('ID Incidente', 'Fecha Asignado', utf8_decode('Técnico Asignado'), 'Cliente');
$pdf->FancyTable($header, $data);

// Salida del PDF (descarga o visualización)
$pdf->Output();
?>
