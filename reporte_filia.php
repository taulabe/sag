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

        /* Alineación del botón de descarga */
        #descargar_pdf {
            margin-top: 2px; /* Ajusta el valor para alinear verticalmente con el select */
        }
    </style>
</head>
<body>
<?php
include("sql/seguridad.php");
include("sql/conexion.php");
$link = Conectarse();
error_reporting(E_PARSE);
include("menu.php");
?>
<div class="container mt-8">
    <div class="row">
        <div class="col-md-12">
            <h3><strong> Incidentes por Filial</strong></h3>
            <div class="form-inline mb-3">
                <label for="filialSelect">Seleccionar Filial:</label>
                <select id="filialSelect" class="form-control ml-2">
                    <option value="">Selecciona una filial</option>
                    <!-- Las opciones de filiales se cargarán dinámicamente aquí -->
                </select>
                <a id="descargar_pdf" target=""class="btn btn-danger ml-2"><i class="fa-solid fa-file-pdf"></i></a>
            </div>
            <table id="tablaIncidentes" class="table table-striped">
                <thead>
                    <tr>
                        <th>ID Incidente</th>
                        <th>Fecha Asignado</th>
                        <th>Técnico Asignado</th>
                        <th>Cliente</th>
                        <th>Descripción del Incidente</th>
                    </tr>
                </thead>
                <tbody id="body_table">
                    <!-- Los datos se cargarán dinámicamente aquí -->
                </tbody>
            </table>
        </div>
    </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <!-- JavaScript de DataTables -->
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
  <script src="js/bootstraps.js"></script>
  <script src="js/typeahead_bundle.js"></script>
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script src="fontawesome/js/all.min.js"></script>
<script src="js/reportefilial.js"></script> <!-- Archivo JS para manejar la lógica del lado del cliente -->
</body>
</html>
