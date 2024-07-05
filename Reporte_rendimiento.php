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
      <h3><strong> Incidentes del Departamento de Tecnología</h3></strong>
      <div class="form-inline">
        <label for="tecnicoSelect">Seleccionar Técnico:</label>
        <select id="tecnicoSelect" class="form-control ml-2">
          <option value="">Selecciona un técnico</option>
          <!-- Los técnicos se cargarán dinámicamente aquí -->
        </select>
        <a id="descargar_pdf" target=""class="btn btn-danger ml-2"><i class="fa-solid fa-file-pdf"></i></a>
      </div>
      <table id="tablaIncidentes" class="table table-striped mt-4">
        <thead>
          <tr>
            <th>ID Incidente</th>
            <th>Fecha Asignado</th>
            <th>Fecha Creado</th>
            <th>Inicio Solucion</th>
            <th>Tiempo Estimado</th>
            <th>Tiempo Gestionado</th>
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
<script src="js/rendimiento.js"></script>
