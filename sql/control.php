<?php
session_start();
include("conexion.php");
$link=Conectarse();

// Asignacion de variable de usuario a verificar
echo $usuario=$_POST["usuario"];
echo ' - ';
echo $passwd=$_POST["password"];

// -------------------------------------------------------------------------------
// Query de seleccion del nombre de usaurio y contraseña para hacer la verificacion
$user = "SELECT * FROM actividades.v_login WHERE cliusuario='$usuario'";
$result = mysqli_query($link,$user);

if (!$result) {
    printf("Error: %s\n", mysqli_error($link));
    exit();
}

$row = mysqli_fetch_array($result);

$passwd = md5($passwd);
$rol = $row['idrol'];
$id = $row['idcliente'];
$email = $row['cliemail'];
$idoficina = $row['idoficina'];

// -------------------------------------------------------------------------
// Proceso de autenticacion de usuario y contraseña

if ($usuario == $row['cliusuario'] && $passwd == $row['clipwd']){
	//if (($row['idrol'] == 1) || ($row['idrol'] == 2)){
		//Usuario y contraseña de administrador validos
		session_start();
		$_SESSION["email"] = $email;
		$_SESSION["ultimoAcceso"] = date("Y-n-j H:i:s");
		$_SESSION["autenticado"] = "SI";
		$_SESSION["rol"] = $rol;
		$_SESSION["id"] = $id;
		$_SESSION["idoficina"] = $idoficina;
		$_SESSION["fecha"] = date("j/m/Y"); // Ej. 12/30/2011
		$_SESSION["login"] = $row['clinombres']." (".$row['cliusuario'].")";    // Ej. David Edgardo (davidp)
		//$D = date("D");   // Ej. Mon

		header ("Location: ../procesos.php?a=c4ca4238a0b923820dcc509a6f75849b");
	//}
}else {
	//Si no existe se mada a la principal.
	$err=md5('si');
	header("Location: ../index.php?err=$err");
}
?>