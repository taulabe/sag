<?php
// Incluir el archivo de conexión a la base de datos
include("sql/seguridad.php");
include("sql/th_tecnico_r.php");

// Realizar la consulta SQL para obtener los datos de la tabla usr_clientes1
$query = "SELECT * FROM v_tecnicos";
$result = mysqli_query($conexion, $query);

// Verificar si la consulta fue exitosa
if (!$result) {
    die("Error al obtener los datos de la base de datos.");
}

// Comenzar a imprimir la página HTML
?>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>.::Sistema Administración de Incidentes::.</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/android-icon-36x36.png">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/crhwebapps_style.css">
  <link rel="stylesheet" href="css/sortable.css">
  <link rel="stylesheet" href="css/typeahead.css">
  <link rel="stylesheet" href="fontawesome/css/all.min.css">
  <!-- CSS de DataTables -->
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.4/css/jquery.dataTables.css">
  <style type="text/css">
    .marginBottom-0 {margin-bottom:0;}

    .dropdown-submenu{position:relative;}
    .dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;}
    .dropdown-submenu>a:after{display:block;content:" ";float:right;width:0;height:0;border-color:transparent;border-style:solid;border-width:5px 0 5px 5px;border-left-color:#cccccc;margin-top:5px;margin-right:-10px;}
    .dropdown-submenu:hover>a:after{border-left-color:#555;}
    .dropdown-submenu.pull-left{float:none;}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px;}

    /* Ajuste para el margen inferior del H3 */
    h3 {
      margin-bottom: 20px; /* Ajusta el valor según sea necesario */
    }

    /* Asegurar que el contenido no se monte debajo del menú */
    body {
      padding-top: 70px; /* Ajusta el valor según la altura de tu menú */
    }

    /* Asegurar que el menú esté por encima del contenido */
    .navbar {
      z-index: 1000;
    }
  </style>
</head>
<body>
  <?php
    include("sql/seguridad.php");
  
    $link = Conectarse();
    error_reporting(E_PARSE);
    include("menu.php");
  ?>

    <h1>Datos de Tecnicos</h1>
    <table border="1">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Usuario</th>
                <th>Correo</th>
                <th>Celular</th>
                <th>Telefono</th>
                <th>Extension</th>

                <!-- Agregar más encabezados de columna según la estructura de tu tabla -->
            </tr>
        </thead>
        <tbody>
            <?php
            // Iterar sobre los resultados de la consulta y mostrar los datos en la tabla
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>";
                echo "<td>" . $row['tecnombres'] . "</td>";
                echo "<td>" . $row['tecapellidos'] . "</td>";
                echo "<td>" . $row['tecusuario'] . "</td>";
                echo "<td>" . $row['tecemail'] . "</td>";
                echo "<td>" . $row['teccel'] . "</td>";
                echo "<td>" . $row['tectel'] . "</td>";
                echo "<td>" . $row['tecex'] . "</td>";
                // Agregar más celdas según la estructura de tu tabla
                echo "</tr>";
            }
            ?>
        </tbody>
    </table>
      <!-- JavaScript al final del cuerpo del HTML -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <!-- JavaScript de DataTables -->
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
  <script src="js/bootstraps.js"></script>
  <script src="js/typeahead_bundle.js"></script>
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script src="fontawesome/js/all.min.js"></script>
  <script src="js/reporte_infrecu.js"></script><!-- Agregar cualquier script JavaScript adicional aquí -->
</body>
</html>

<?php
// Liberar el resultado y cerrar la conexión a la base de datos
mysqli_free_result($result);
mysqli_close($conexion);
?>
