<?php

require('fpdf/fpdf.php');
include("sql/conexion.php");

class PDF extends FPDF {
    function Header() {
        // Logo (alineado a la izquierda superior)
        $this->Image('img/logo2.png', 10, 10, 60);
        
        // Título (centrado en la parte superior)
        $this->SetFont('Arial','B',30);
        $this->Cell(0, 10, 'Reporte de Incidente por fecha', 0, 1, 'C');
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
        $w = array(60, 60, 60, 160, 50); // Ajustar los anchos de las columnas
        for($i=0;$i<count($header);$i++)
            $this->Cell($w[$i],7,$header[$i],1,0,'C',true);
        $this->Ln();
        $this->SetFillColor(224,235,255);
        $this->SetTextColor(0);
        $this->SetFont('');
        $fill = false;
        foreach($data as $row) {
            $this->Cell($w[0],6,$row['cliente'],'LR',0,'L',$fill);
            $this->Cell($w[1],6,$row['inc_finicio'],'LR',0,'L',$fill);
            $this->Cell($w[2],6,$row['inc_ffinal'],'LR',0,'L',$fill);
            $this->Cell($w[3],6,$row['problema'],'LR',0,'L',$fill);
            $this->Cell($w[4],6,$row['status'],'LR',0,'L',$fill);
            $this->Ln();
            $fill = !$fill;
        }
        $this->Cell(array_sum($w),0,'','T');
    }
}

if (isset($_GET['FechaI']) && isset($_GET['FechaF'])) {
    $_fechaI = $_GET['FechaI'];
    $_fechaF = $_GET['FechaF'];

    $link = Conectarse();

    $sql = "SELECT 
                inc.inc_finicio,
                inc.inc_ffinal,
                cli.clinombres AS cliente,
                prob.descincidente AS problema,
                stat.estdesc AS status
            FROM 
                actividades.inf_incidentes inc
                INNER JOIN actividades.usr_clientes1 cli ON inc.idcliente = cli.idcliente
                INNER JOIN actividades.man_problema prob ON inc.idproblema = prob.idproblema
                INNER JOIN actividades.man_estatus stat ON inc.idestatus = stat.idestatus
            WHERE 
                inc.inc_finicio BETWEEN '$_fechaI' AND '$_fechaF'
                AND inc.inc_ffinal BETWEEN '$_fechaI' AND '$_fechaF'";

    $result = mysqli_query($link, $sql) or die(mysqli_error($link));

    $data = array();
    while ($row = mysqli_fetch_assoc($result)) {
        $data[] = $row;
    }

    mysqli_free_result($result);
    mysqli_close($link);

    // Definir las dimensiones de 'A0'
    $ancho = 420; // Ancho en mm
    $alto = 341; // Alto en mm

    // Inicializar el objeto PDF con el tamaño personalizado 'A0'
    $pdf = new PDF('L', 'mm', array($ancho, $alto));
    $pdf->SetFont('Arial','',14);
    $pdf->AddPage();
    $header = array('Cliente', 'Fecha Inicio', 'Fecha Final', 'Problema', 'Status');
    $pdf->FancyTable($header, $data);
    $pdf->Output();
} else {
    die('Faltan las fechas de inicio o fin.');
}
?>
