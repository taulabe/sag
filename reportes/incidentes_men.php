<?php
require('../fpdf/fpdf.php');

class PDF extends FPDF
{
    // Cabecera de página
    function Header()
    {
        $this->Image('logo2.png', 10, 10, 25);
        $this->SetFont('Arial', 'B', 12);
        $this->Cell(0, 10, 'Incidentes mensuales', 0, 1, 'C');
        $this->Ln(10); // Añadir un espacio adicional después de la cabecera
    }
}

// Connect to your database
include("../sql/conexion.php");
$link = Conectarse();

// Select the incidents you want to show in your PDF file
$query = "SELECT inc_finicio, inc_ffinal, idkbsolucion, incdesc, inc_ftrabajado FROM actividades.v_incidente ORDER BY inc_finicio ASC";
$result = mysqli_query($link, $query);
$number_of_incidents = mysqli_num_rows($result);

// Initialize the columns and the total
$column_inc_finicio = "";
$column_inc_ffinal = "";
$column_idkbsolucion = "";
$column_incdesc = "";
$column_inc_ftrabajado = "";

// For each row, add the field to the corresponding column
while ($row = mysqli_fetch_array($result))
{
    $inc_finicio = $row["inc_finicio"];
    $inc_ffinal = $row["inc_ffinal"];
    $idkbsolucion = $row["idkbsolucion"];
    $incdesc = $row["incdesc"];
    $inc_ftrabajado = $row["inc_ftrabajado"];

    $column_inc_finicio .= $inc_finicio . "\n";
    $column_inc_ffinal .= $inc_ffinal . "\n";
    $column_idkbsolucion .= $idkbsolucion . "\n";
    $column_incdesc .= $incdesc . "\n";
    $column_inc_ftrabajado .= $inc_ftrabajado . "\n";
}

mysqli_close($link);

$pdf = new PDF('L', 'mm', 'A4');
$pdf->AddPage();

// Bold Font for Field Name
$pdf->SetFont('Arial', 'B', 10);
$pdf->SetFillColor(232, 232, 232);
$pdf->Cell(40, 6, 'FECHA DE INICIO', 1, 0, 'C', true);
$pdf->Cell(40, 6, 'FECHA FINAL', 1, 0, 'C', true);
$pdf->Cell(30, 6, 'SOLUCION', 1, 0, 'C', true);
$pdf->Cell(70, 6, 'DESCRIPCION DEL PROBLEMA', 1, 0, 'C', true);
$pdf->Cell(40, 6, 'TIEMPO TRABAJADO', 1, 1, 'C', true);

// Set font for data
$pdf->SetFont('Arial', '', 10);

// Show the data in the columns
$pdf->MultiCell(40, 6, $column_inc_finicio, 1, 'C');
$pdf->SetY(20); // Reset Y position to start of the table
$pdf->SetX(50); // Set X position for the next column
$pdf->MultiCell(40, 6, $column_inc_ffinal, 1, 'C');
$pdf->SetY(20); // Reset Y position to start of the table
$pdf->SetX(90); // Set X position for the next column
$pdf->MultiCell(30, 6, $column_idkbsolucion, 1, 'C');
$pdf->SetY(20); // Reset Y position to start of the table
$pdf->SetX(120); // Set X position for the next column
$pdf->MultiCell(70, 6, $column_incdesc, 1);
$pdf->SetY(20); // Reset Y position to start of the table
$pdf->SetX(190); // Set X position for the next column
$pdf->MultiCell(40, 6, $column_inc_ftrabajado, 1, 'C');

$pdf->Output();
?>
