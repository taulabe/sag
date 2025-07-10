<?php
session_start();

$idrol = $_SESSION["rol"] ?? null;
$md5_1 = md5("1");      // Listado
$md5_3 = md5("3");      // Nuevo ticket
?>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <title>Menú Help Desk Simple</title>
  <link
    rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
  />
  <style>
    /* Menú fijo en la parte superior */
    nav.navbar {
      background-color: white;
      border-bottom: 1px solid #ccc;
      height: 100px;
      padding: 10px 20px;
      position: fixed;
      top: 0;
      width: 100%;
      z-index: 1000;
      display: flex;
      align-items: center;
      justify-content: center;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }

    /* Botones */
    .menu-btn {
      background-color: #5ba20f;
      color: white;
      border-radius: 10px;
      padding: 15px 25px;
      margin: 0 10px;
      font-size: 18px;
      display: flex;
      flex-direction: column;
      align-items: center;
      text-decoration: none !important;
      min-width: 140px;
      transition: background-color 0.3s ease;
    }
    .menu-btn.listado {
      background-color: #f39c12;
    }
    .menu-btn.reportes {
      background-color: #316ccd;
    }
    .menu-btn.categorias {
      background-color: #b1270e;
    }
    .menu-btn.cerrar {
      background-color: #fa1f05;
    }

    
    .menu-btn:hover {
      opacity: 0.85;
      text-decoration: none !important;
    }
    .menu-btn i {
      font-size: 42px;
      margin-bottom: 5px;
    }

    /* Espacio para el contenido abajo del menú */
    .content {
      margin-top: 120px; /* altura del navbar + algo extra */
      padding: 20px;
      background-color: white;
      min-height: 80vh;
    }
  </style>
</head>
<body>
<nav class="navbar">
  <a href="procesos.php?a=<?= $md5_3 ?>" class="menu-btn">
    <i class="fa fa-plus-circle"></i>
    Nuevo Ticket
  </a>
  <a href="procesos.php?a=<?= $md5_1 ?>" class="menu-btn listado">
    <i class="fa fa-edit"></i>
    Listado Ticket
  </a>

  <a href="MenuReportes.php" class="menu-btn reportes">
    <i class="fa fa-bar-chart"></i>
    Reportes
  </a>

 
  <!-- Cerrar sesión corregido -->
  <a href="salir.php" class="menu-btn cerrar">
    <i class="fa fa-times-circle"></i>
    Cerrar Sesión
  </a>
</nav>


  <!-- Aquí irá el contenido dinámico o las otras pantallas -->
  <h2 style="margin-bottom: 30px;"></h2>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</body>
</html>
