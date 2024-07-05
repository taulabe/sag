<?php
require('../fpdf/fpdf.php');
class PDF extends FPDF
{
   function Header()
   {
   		$date=date('F j, Y');
   		$hour=date('H:i a');
   		$rpt='REPORTE GENERAL DE TECNICOS';
    	$this->Image('logo2.png',10,8,40);
      	$this->SetFont('Arial','',12);
      	$this->Cell(115);
      	$this->Cell(30,5,utf8_decode('COOPERATIVA DE AHORRO Y CRÉDITO TAULABÉ LTDA'),0,0,'C');
      	$this->Cell(85);
      	$this->SetFont('Arial','',9);
      	$this->Cell(30,5,$date,0,0,'R');
      	$this->Ln(4);
      	$this->Cell(115);
      	$this->SetFont('Arial','B',11);
      	$this->Cell(30,5,utf8_decode($rpt),0,0,'C');
      	$this->Cell(85);
      	$this->SetFont('Arial','',9);
      	$this->Cell(30,5,$hour,0,0,'R');
      	$this->Ln(4);
      	$this->Cell(115);
      	$this->SetFont('Arial','',9);
      	$this->Cell(30,5,utf8_decode('Sistema de Administración de Incidentes'),0,0,'C');
      	$this->Ln(10);
   }
   function Footer()
   {
    	$this->SetY(-15);
      	$this->SetFont('Arial','I',8);
      	$this->Cell(0,10,utf8_decode('Página ').$this->PageNo().'/{nb}',0,0,'C');
   }
}

//Connect to your database
include("../sql/conexion.php");
$link=Conectarse();

//Select the Products you want to show in your PDF file
$q_tecnicos="SELECT idtecnico, tecnombres, tecapellidos, tecusuario, tecemail, teccel, tectel FROM actividades.v_tecnicos order by tecnombres asc";
$result=mysqli_query($link,$q_tecnicos);
$number_of_products = mysqli_num_rows($result);


//Initialize the 3 columns and the total
$column_idtecnico = "";
$column_tecnombres = "";
$column_tecapellidos = "";
$column_tecusuario = "";
$column_tecemail = "";
$column_teccel = "";
$column_tectel = "";
$total = 0;

//For each row, add the field to the corresponding column
while($row = mysqli_fetch_array($result))
{
	$idtecnico = $row["idtecnico"];
	$tecnombres = $row["tecnombres"].' '.$row["tecapellidos"];
	$tecusuario = $row["tecusuario"];
	$tecemail = $row["tecemail"];
	$teccel = $row["teccel"];
	$tectel = $row["tectel"];


	$column_idtecnico = $column_idtecnico.$idtecnico."\n";
	$column_tecnombres = $column_tecnombres.$tecnombres."\n";
	$column_tecusuario = $column_tecusuario.$tecusuario."\n";
	$column_tecemail = $column_tecemail.$tecemail."\n";
	$column_teccel = $column_teccel.$teccel."\n";
	$column_tectel = $column_tectel.$tectel."\n";

	$total = $total+1;
}

mysqli_close($link);

$pdf=new PDF('l','mm','Letter');
$pdf->AliasNbPages();
$pdf->AddPage();
$Y_Fields_Name_position = 30;
$Y_Table_Position = 36;
$pdf->SetFillColor(232,232,232);

//Bold Font for Field Name
$pdf->SetFont('Arial','B',9);
$pdf->SetY($Y_Fields_Name_position);
$pdf->SetX(10);
$pdf->Cell(40,6,'CODIGO',1,0,'C',1);
$pdf->SetX(50);
$pdf->Cell(70,6,'NOMBRE COMPLETO',1,0,'C',1);
$pdf->SetX(120);
$pdf->Cell(25,6,'USUARIO',1,0,'C',1);
$pdf->SetX(145);
$pdf->Cell(70,6,'CORREO ELECTRONICO',1,0,'C',1);
$pdf->SetX(215);
$pdf->Cell(27,6,'CELULAR',1,0,'C',1);
$pdf->SetX(242);
$pdf->Cell(27,6,'TELEFONO',1,0,'C',1);
$pdf->Ln();

//Now show the 3 columns
$pdf->SetFont('Arial','',9);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(10);
$pdf->MultiCell(40,6,$column_idtecnico,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(50);
$pdf->MultiCell(70,6,$column_tecnombres,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(120);
$pdf->MultiCell(25,6,$column_tecusuario,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(145);
$pdf->MultiCell(70,6,$column_tecemail,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(215);
$pdf->MultiCell(27,6,$column_teccel,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(242);
$pdf->MultiCell(27,6,$column_tectel,1);

//Create lines (boxes) for each ROW (Product)
$i = 0;
$pdf->SetY($Y_Table_Position);
while ($i < $number_of_products)
{
	$pdf->SetX(15);
	$pdf->MultiCell(265,6,'',0);
	$i = $i +1;
}

$pdf->Output();
?>