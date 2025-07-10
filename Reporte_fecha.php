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
    /* Ajuste de la anchura de las columnas Código de incidente y Usuario */
    #tabla_resultados th.codigo-incidente,
    #tabla_resultados td.codigo-incidente,
    #tabla_resultados th.usuario,
    #tabla_resultados td.usuario {
      width: 150px; /* Ajusta el ancho según sea necesario */
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
  
  <div class="container mt-5">
    <div class="row">
      <div class="col-md-10">
        <div class="row">
          <div class="col-md-3">
            <h3><strong>Fecha inicio:</h3></strong> 
            <input type="date" id="fecha_inicio" class="form-control" required>
          </div>
          <div class="col-md-3">
            <h3><strong>Fecha final:</h3></strong>
            <input type="date" id="fecha_final" class="form-control" required>
          </div>
          <div class="col-md-1 d-flex align-items-end" style="margin-top: 66px;">
            <button id="buscar" class="btn btn-primary btn-block"><i class="fa-solid fa-magnifying-glass"></i></button>
          </div>
          <div class="col-md-1 d-flex align-items-end" style="margin-top: 66px;">
            <button id="descargar_pdf" style="display: none;" class="btn btn-danger btn-block"><i class="fa-solid fa-file-pdf"></i></button>
          </div>
        </div>
      </div>
    </div>
    
    <div class="row mt-3" id="tabla_oculta" style="display:none;">
      <div class="col-md-12">
        <h3>Tabla de Resultados</h3>
        <table id="example" class="table table-striped">
          <thead>
            <tr>
              <th class="codigo-incidente">Código de incidente</th>
              <th class="usuario">Usuario</th>
              <th>Fecha de inicio</th>
              <th>Fecha final</th>
              <th>Descripción del incidente</th>
              <th>Estatus de incidente</th>
              <th>Categoría</th>
              <th>Subcategoría</th>
            </tr>
          </thead>
          <tbody id="body_table">
            <!-- Aquí se añadirán las filas de datos dinámicamente -->
          </tbody>
        </table>
      </div>
    </div>
  </div>

  <!-- <footer>
    <div class="container-fluid">Departamento de Tecnología &copy; 2024 | www.cooperativataulabe.hn</div>
  </footer> -->

  <!-- JavaScript al final del cuerpo del HTML -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <!-- JavaScript de DataTables -->
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
  <script src="js/bootstraps.js"></script>
  <script src="js/typeahead_bundle.js"></script>
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script src="fontawesome/js/all.min.js"></script>
  <script src="js/reporteria.js"></script> <!-- Archivo JS para manejar la lógica del lado del cliente -->
   <script>
    document.getElementById('buscar').addEventListener('click', function() {
      var fechaInicio = document.getElementById('fecha_inicio').value;
      var fechaFinal = document.getElementById('fecha_final').value;
      var btnimp = document.getElementById('descargar_pdf');

      console.log("Fecha de inicio:", fechaInicio);
      console.log("Fecha final:", fechaFinal);

      $.ajax({
        url: 'sql/reporteriadatos.php',
        type: 'POST',
        data: {
          identificador: 1,
          FechaI: fechaInicio,
          FechaF: fechaFinal
        },
        success: function(response) {
          console.log("Respuesta del servidor:", response);
          try {
            var data = JSON.parse(response);
            var tbody = document.getElementById('body_table');
            tbody.innerHTML = '';

            if (Array.isArray(data) && data.length > 0) {
              data.forEach(function(row) {
                var tr = document.createElement('tr');
                tr.innerHTML = '<td>' + row.idincidente + '</td>' +
                               '<td>' + row.cliente + '</td>' +
                               '<td>' + row.inc_finicio + '</td>' +
                               '<td>' + row.inc_ffinal + '</td>' +
                               '<td>' + row.problema + '</td>' +
                               '<td>' + row.status + '</td>' +
                               '<td>' + row.categoria + '</td>' +
                               '<td>' + row.subcategoria + '</td>';
                tbody.appendChild(tr);
              });

              document.getElementById('tabla_oculta').style.display = 'block';
              btnimp.style.display = 'block';
            } else {
              console.log('No se encontraron datos para las fechas seleccionadas.');
              alert('No se encontraron datos para las fechas seleccionadas.');
            }
          } catch (e) {
            console.error('Error al parsear el JSON:', e);
            console.error('Respuesta recibida:', response);
            alert('Error al cargar datos.');
          }
        },
        error: function(xhr, status, error) {
          console.error('Error en la solicitud:', status, error);
          alert('Error al cargar datos.');
        }
      });
    });
  </script> 
</body>
</html>
