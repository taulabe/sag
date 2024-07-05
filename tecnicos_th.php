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
    .marginBottom-0 { margin-bottom: 0; }
    .dropdown-submenu { position: relative; }
    .dropdown-submenu > .dropdown-menu { top: 0; left: 100%; margin-top: -6px; margin-left: -1px; -webkit-border-radius: 0 6px 6px 6px; -moz-border-radius: 0 6px 6px 6px; border-radius: 0 6px 6px 6px; }
    .dropdown-submenu > a:after { display: block; content: " "; float: right; width: 0; height: 0; border-color: transparent; border-style: solid; border-width: 5px 0 5px 5px; border-left-color: #cccccc; margin-top: 5px; margin-right: -10px; }
    .dropdown-submenu:hover > a:after { border-left-color: #555; }
    .dropdown-submenu.pull-left { float: none; }
    .dropdown-submenu.pull-left > .dropdown-menu { left: -100%; margin-left: 10px; -webkit-border-radius: 6px 0 6px 6px; -moz-border-radius: 6px 0 6px 6px; border-radius: 6px 0 6px 6px; }
    h3 { margin-bottom: 20px; }
    body { padding-top: 70px; }
    .navbar { z-index: 1000; }
    /* Estilo para el título */
    .titulo {
      background-color: #55AD46;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      text-align: center;
      margin-bottom: 20px;
      color: white; 
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
  <div class="container">
    <h2 class="titulo">Técnicos del Departamento de Tecnología</h2>
    <table id="tablaTecnicos" class="table table-striped">
      <thead>
        <tr>
          <th>ID Técnico</th>
          <th>Nombres</th>
          <th>Apellidos</th>
          <th>Usuario</th>
          <th>Email</th>
          <th>Celular</th>
          <th>Teléfono</th>
          <th>Extensión</th>
        </tr>
      </thead>
      <tbody>
        <!-- Los datos se cargarán dinámicamente aquí -->
      </tbody>
    </table>
  </div>

   <!-- JavaScript al final del cuerpo del HTML -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <!-- JavaScript de DataTables -->
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
  <script src="js/bootstraps.js"></script>
  <script src="js/typeahead_bundle.js"></script>
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script src="fontawesome/js/all.min.js"></script>
  <script>
    $(document).ready(function() {
      // Petición AJAX para obtener los datos de reporteriatecnicos.php
      $.getJSON('sql/reporteria_tecnicos.php', function(data) {
        // Iterar sobre los datos recibidos y agregar filas a la tabla
        $.each(data, function(index, row) {
          var newRow = '<tr>' +
                       '<td>' + row.idtecnico + '</td>' +
                       '<td>' + row.tecnombres + '</td>' +
                       '<td>' + row.tecapellidos + '</td>' +
                       '<td>' + row.tecusuario + '</td>' +
                       '<td>' + row.tecemail + '</td>' +
                       '<td>' + row.teccel + '</td>' +
                       '<td>' + row.tectel + '</td>' +
                       '<td>' + row.tecext + '</td>' +
                       '</tr>';
          $('#tablaTecnicos tbody').append(newRow); // Agregar la fila a la tabla
        });

        // Inicializar DataTables después de cargar los datos
        $('#tablaTecnicos').DataTable({
          language: {
            "sProcessing": "Procesando...",
            "sLengthMenu": "Mostrar _MENU_ técnicos",
            "sZeroRecords": "No se encontraron resultados",
            "sEmptyTable": "Ningún dato disponible en esta tabla",
            "sInfo": "Mostrando técnicos del _START_ al _END_ de un total de _TOTAL_",
            "sInfoEmpty": "Mostrando técnicos del 0 al 0 de un total de 0",
            "sInfoFiltered": "(filtrado de un total de _MAX_ técnicos)",
            "sInfoPostFix": "",
            "sSearch": "Buscar:",
            "sUrl": "",
            "sInfoThousands": ",",
            "sLoadingRecords": "Cargando...",
            "oPaginate": {
              "sFirst": "Primero",
              "sLast": "Último",
              "sNext": "Siguiente",
              "sPrevious": "Anterior"
            },
            "oAria": {
              "sSortAscending": ": Activar para ordenar la columna de manera ascendente",
              "sSortDescending": ": Activar para ordenar la columna de manera descendente"
            }
          },
          pagingType: 'simple_numbers'
        });
      });
    });
  </script>
</body>
</html>
