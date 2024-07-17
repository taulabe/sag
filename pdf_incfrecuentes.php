<?php
require('fpdf/fpdf.php');
include("sql/conexion.php"); // Incluir archivo de conexión

// Obtener datos de la consulta de incidentes más frecuentes
$link = Conectarse();
$db_selected = mysqli_select_db($link, 'actividades');
if (!$db_selected) {
    die('No se pudo seleccionar la base de datos: ' . mysqli_error($link));
}

$query = $query = "SELECT
c.idcatego,
c.categodesc AS categodesc,
p.idproblema,
p.descincidente AS descincidente,
COUNT(*) AS cantidad
FROM
inf_incidentes i
JOIN man_categoria c ON i.idcategoria = c.idcatego
JOIN man_problema p ON i.idcategoria = p.idcatego AND i.idproblema = p.idproblema
GROUP BY
c.idcatego, c.categodesc, p.idproblema, p.descincidente
ORDER BY
cantidad DESC;
";
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

class PDF extends FPDF {
    function Header() {
        // Logo (alineado a la izquierda superior)
        $this->Image('img/logo2.png', 10, 10, 60);
        
        // Título (centrado en la parte superior)
        $this->SetFont('Arial','B',30);
        $this->Cell(0, 10,  utf8_decode('Reporte de Incidentes Más Frecuentes'), 0, 1, 'C');
        
        $this->Ln(10); // Espacio después del título
    }
    
    function Footer() {
        $this->SetY(-15);
        $this->SetFont('Arial','I',8);
        $this->Cell(0,10,'Página '.$this->PageNo(),0,0,'C');
    }

    function FancyTable($header, $data) {
        $this->SetFillColor(152, 192, 222); // Color
        $this->SetTextColor(22, 22, 22);
        $this->SetDrawColor(22, 22, 22);
        $this->SetLineWidth(.3);
        $this->SetFont('','B');
        
        // Ajuste de anchos de las columnas
        $w = array(30, 120, 200, 20);
        
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
            $this->Cell($w[0], 6, $row['idcatego'], 'LR', 0, 'L', $fill);
            $this->Cell($w[1], 6, $row['categodesc'], 'LR', 0, 'L', $fill);
            $this->Cell($w[2], 6, $row['descincidente'], 'LR', 0, 'L', $fill);
            $this->Cell($w[3], 6, $row['cantidad'], 'LR', 0, 'L', $fill);
            $this->Ln();

            $fill = !$fill;
        }

        // Línea inferior de la tabla
        $this->Cell(array_sum($w), 0, '', 'T');
    }
}
// Definir las dimensiones de 'A0'
$ancho = 400; // Ancho en mm
$alto = 341; // Alto en mm

// Crear el PDF
$pdf = new PDF('L', 'mm', array($ancho, $alto));
$pdf->SetFont('Arial', '', 12);
$pdf->AddPage();

// Encabezados de la tabla
$header = array( utf8_decode('ID Categoría'), utf8_decode ('Descripción Categoría'),  utf8_decode('Descripción Incidente'), utf8_decode ('Cantidad'));
$pdf->FancyTable($header, $data);

// Enviar el PDF al navegador
$pdf->Output('I', 'pdf_incfrecuentes.pdf');
?>