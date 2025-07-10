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
        $this->SetFillColor(152, 192, 222); // Color de fondo
        $this->SetTextColor(22, 22, 22); // Color de texto
        $this->SetDrawColor(22, 22, 22); // Color de borde
        $this->SetLineWidth(.3); // Grosor de línea
        $this->SetFont('', 'B'); // Fuente en negrita
        
        // Anchos de las columnas
        $w = array(40, 60, 40, 40, 120, 40, 80); // Ajusta los anchos según sea necesario
        
        // Dibujar los encabezados
        for ($i = 0; $i < count($header); $i++) {
            $this->Cell($w[$i], 7, $header[$i], 1, 0, 'C', true);
        }
        $this->Ln();
    
        // Restaurar color y fuente para los datos
        $this->SetFillColor(224, 235, 255);
        $this->SetTextColor(0);
        $this->SetFont('');
    
        $fill = false;
        foreach ($data as $row) {
            // Calcular la altura necesaria para la fila
            $nb = max(
                $this->NbLines($w[0], $row['idincidente']),
                $this->NbLines($w[1], $row['asig_fecha']),
                $this->NbLines($w[2], $row['nombre_tecnico']),
                $this->NbLines($w[3], $row['nombre_cliente']),
                $this->NbLines($w[4], $row['descripcion']),
                $this->NbLines($w[5], $row['tiempoestimado']),
                $this->NbLines($w[6], $row['inc_tgestionado'])
            );
            $h = 6 * $nb;
    
            // Comprobar si es necesario romper la página antes de dibujar la fila
            $this->CheckPageBreak($h);
    
            // Dibujar las celdas de la fila
            $this->Cell($w[0], $h, $row['idincidente'], 'LR', 0, 'L', $fill);
            $this->Cell($w[1], $h, $row['asig_fecha'], 'LR', 0, 'L', $fill);
            $this->Cell($w[2], $h, $row['nombre_tecnico'], 'LR', 0, 'L', $fill);
            $this->Cell($w[3], $h, $row['nombre_cliente'], 'LR', 0, 'L', $fill);
            
            // Descripción con MultiCell
            $x = $this->GetX();
            $y = $this->GetY();
            $this->MultiCell($w[4], 6, $row['descripcion'], 'LR', 'L', $fill);
            $this->SetXY($x + $w[4], $y);
            
            $this->Cell($w[5], $h, $row['tiempoestimado'], 'LR', 0, 'L', $fill);
            $this->Cell($w[6], $h, $row['inc_tgestionado'], 'LR', 0, 'L', $fill);
            $this->Ln();
    
            $fill = !$fill;
        }
    
        // Línea inferior de la tabla
        $this->Cell(array_sum($w), 0, '', 'T');
    }
    
    // Función para calcular el número de líneas necesarias para un texto
    function NbLines($w, $txt) {
        $cw = &$this->CurrentFont['cw'];
        if ($w == 0) {
            $w = $this->w - $this->rMargin - $this->x;
        }
        $wmax = ($w - 2 * $this->cMargin) * 1000 / $this->FontSize;
        $s = str_replace("\r", '', $txt);
        $nb = strlen($s);
        if ($nb > 0 and $s[$nb - 1] == "\n") {
            $nb--;
        }
        $sep = -1;
        $i = 0;
        $j = 0;
        $l = 0;
        $nl = 1;
        while ($i < $nb) {
            $c = $s[$i];
            if ($c == "\n") {
                $i++;
                $sep = -1;
                $j = $i;
                $l = 0;
                $nl++;
                continue;
            }
            if ($c == ' ') {
                $sep = $i;
            }
            $l += $cw[$c];
            if ($l > $wmax) {
                if ($sep == -1) {
                    if ($i == $j) {
                        $i++;
                    }
                } else {
                    $i = $sep + 1;
                }
                $sep = -1;
                $j = $i;
                $l = 0;
                $nl++;
            } else {
                $i++;
            }
        }
        return $nl;
    }
    
    // Función para verificar si es necesario un salto de página
    function CheckPageBreak($h) {
        if ($this->GetY() + $h > $this->PageBreakTrigger) {
            $this->AddPage($this->CurOrientation);
        }
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
$ancho = 450; // Ancho en mm
$alto = 401; // Alto en mm

// Crear el PDF con el nombre del técnico
$pdf = new PDF('L', 'mm', array($ancho, $alto), $tecnico);
$pdf->SetFont('Arial', '', 12);
$pdf->AddPage();

// Encabezados de la tabla
$header = array('ID Incidente', 'Fecha Asignado', 'Tecnico Asignado', 'Cliente',utf8_decode('Descripción'), 'Tiempo Estimado', 'Tiempo Gestionado');
$pdf->FancyTable($header, $data);

$pdf->Output();
?>
