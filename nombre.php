<?php
//include("sql/conexion.php");
//$link=Conectarse();

/* deshabilitar autocommit */
//mysqli_autocommit($link, FALSE);


/*

$permitidos = array();
$qry1=mysqli_query($link,"SELECT * FROM actividades.man_docpermitidos"); 
while( $row = mysqli_fetch_array($qry1) ){
    $data[] = $row['doctype'];
}
print_r ($permitidos);*/
//print_r ($permitidos = array("text/plain","text/xml","image/png","image/gif","image/jpeg","image/jpg","image/bmp","application/octet-stream","application/pdf","application/msword","application/vnd.ms-excel","application/vnd.ms-powerpoint","application/vnd.openxmlformats-officedocument.wordprocessingml.document","application/vnd.openxmlformats-officedocument.spreadsheetml.sheet","application/vnd.openxmlformats-officedocument.presentationml.presentation"));
/*
echo " - ";
echo md5('001');
echo " - ";
echo md5('002');
echo " - ";
echo md5('003');
echo " - ";
echo md5('004');
echo " - ";
echo md5('005');
echo " - ";
echo md5('006');
echo " - ";
echo md5('007');
echo " - ";
echo md5('008');
echo " - ";
echo md5('009');
echo " - ";*/

session_start();
$hora = 0;
echo $_SESSION["ultimoAcceso"]. ' - ' . date("Y-n-j H:i:s") . ' = ' . $hora=(strtotime(date("Y-n-j H:i:s"))-strtotime($_SESSION["ultimoAcceso"]));

/*mysqli_query($link, "INSERT INTO actividades.pruebas (nombre) VALUES ('David')");
mysqli_query($link, "INSERT INTO actividades.pruebas (nombre) VALUES ('Edgardo');");
mysqli_query($link, "INSERT INTO actividades.pruebas (nombre) VALUES ('Perez');");
mysqli_query($link, "INSERT INTO actividades.pruebas (nombre) VALUES ('Mejia');");*)

/* if($num <= 4){
    echo "Los valores se han insertado";
    mysqli_commit($link);
    mysqli_close($link);
} else {
    echo "La variable num es mayor o igual que 4, se ha realizado un rollback";
    mysqli_rollback($link);
    mysqli_close($link);
}*/

/* insertar commit 
mysqli_commit($link);


mysqli_query($link, "DELETE FROM myCity");

if ($result = mysqli_query($link, "SELECT COUNT(*) FROM myCity")) {
    $row = mysqli_fetch_row($result);
    printf("%d rows in table myCity.\n", $row[0]);

    mysqli_free_result($result);
}


mysqli_rollback($link);

if ($result = mysqli_query($link, "SELECT COUNT(*) FROM myCity")) {
    $row = mysqli_fetch_row($result);
    printf("%d rows in table myCity (after rollback).\n", $row[0]);

    mysqli_free_result($result);
}


mysqli_query($link, "DROP TABLE myCity");

mysqli_close($link);*/
?>