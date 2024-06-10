<?php
require('../fpdf/fpdf.php');
class PDF extends FPDF
{
   //Cabecera de página
   function Header()
   {

      //$this -> Image('logotipo.fw.png',10,10,25);

      $this->SetFont('Arial','B',12);

      //$this->Cell(30,10,'Title',1,0,'C');

   }
}
//Connect to your database
/*include("../sql/conexion.php");
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

mysqli_close($link);*/

$pdf=new PDF('L','mm','A4');
$pdf->AddPage();
/*$Y_Fields_Name_position = 20;
$Y_Table_Position = 26;
$pdf->SetFillColor(232,232,232);

//Bold Font for Field Name
$pdf->SetFont('Arial','B',10);
$pdf->SetY($Y_Fields_Name_position);
$pdf->SetX(15);
$pdf->Cell(40,6,'CODIGO',1,0,'C',1);
$pdf->SetX(55);
$pdf->Cell(70,6,'NOMBRE COMPLETO',1,0,'C',1);
$pdf->SetX(125);
$pdf->Cell(25,6,'USUARIO',1,0,'C',1);
$pdf->SetX(150);
$pdf->Cell(70,6,'CORREO ELECTRONICO',1,0,'C',1);
$pdf->SetX(220);
$pdf->Cell(30,6,'CELULAR',1,0,'C',1);
$pdf->SetX(250);
$pdf->Cell(30,6,'TELEFONO',1,0,'C',1);
$pdf->Ln();

//Now show the 3 columns
$pdf->SetFont('Arial','',10);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(15);
$pdf->MultiCell(40,6,$column_idtecnico,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(55);
$pdf->MultiCell(70,6,$column_tecnombres,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(125);
$pdf->MultiCell(25,6,$column_tecusuario,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(150);
$pdf->MultiCell(70,6,$column_tecemail,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(220);
$pdf->MultiCell(30,6,$column_teccel,1);
$pdf->SetY($Y_Table_Position);
$pdf->SetX(250);
$pdf->MultiCell(30,6,$column_tectel,1);

//Create lines (boxes) for each ROW (Product)
$i = 0;
$pdf->SetY($Y_Table_Position);
while ($i < $number_of_products)
{
	$pdf->SetX(15);
	$pdf->MultiCell(265,6,'',0);
	$i = $i +1;
}
*/
$pdf->SetXY(10,10);          // Primero establece Donde estará la esquina superior izquierda donde estará tu celda 
$pdf->SetTextColor(255,255,255);  // Establece el color del texto (en este caso es blanco) 
$pdf->SetFillColor(108, 108, 108); // establece el color del fondo de la celda (en este caso es AZUL 
$pdf->Cell(0, 10, 'LETRERO', 1, 0, 'C', True); // en orden lo que informan estos parametros es: 
$pdf->Output();
?>