<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Reportes Rápidos</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      background-color: white;
      padding-top: 50px;
    }
    .btn-reporte {
      width: 100%;
      padding: 20px;
      font-size: 18px;
      border-radius: 10px;
      margin-bottom: 20px;
      text-align: left;
    }
    .fa {
      margin-right: 10px;
    }
  </style>
</head>
<body>

<div class="container">
  <h2 class="text-center">Acceso Rápido a Reportes</h2>
  <div class="row">

    <div class="col-md-6">
      <a href="Reporte_fecha.php" class="btn btn-primary btn-reporte">
        <i class="fa fa-calendar"></i> Incidentes por Fecha
      </a>
    </div>

    <div class="col-md-6">
      <a href="reporteinc_tecnico.php" class="btn btn-success btn-reporte">
        <i class="fa fa-user"></i> Incidentes por Técnico
      </a>
    </div>

    <div class="col-md-6">
      <a href="reporte_incfrecuentes.php" class="btn btn-warning btn-reporte">
        <i class="fa fa-exclamation-triangle"></i> Incidentes Frecuentes
      </a>
    </div>

    <div class="col-md-6">
      <a href="reporte_filia.php" class="btn btn-info btn-reporte">
        <i class="fa fa-building"></i> Incidentes por Filial
      </a>
    </div>

    <div class="col-md-12">
      <a href="Reporte_graficos.php" class="btn btn-danger btn-reporte">
        <i class="fa fa-bar-chart"></i> Gráficos
      </a>
    </div>

  </div>
</div>

</body>
</html>
