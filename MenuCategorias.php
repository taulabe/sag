<?php
session_start();
?>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Mantenimiento de Incidentes</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body {
      background-color: #f9f9f9;
      padding-top: 100px;
      text-align: center;
    }

    .menu-btn {
      background-color: #b1270e;
      color: white;
      border-radius: 10px;
      padding: 20px;
      margin: 15px;
      font-size: 18px;
      display: inline-block;
      width: 260px;
      text-decoration: none;
      transition: background-color 0.3s ease;
    }

    .menu-btn:hover {
      background-color: #8e1c0a;
      text-decoration: none;
      color: white;
    }

    .menu-btn i {
      font-size: 36px;
      display: block;
      margin-bottom: 10px;
    }
  </style>
</head>
<body>

  <h2>Mantenimiento de Incidentes</h2>

  <a href="mantenimiento.php?a=<?= md5(8) ?>" class="menu-btn">
    <i class="fa fa-folder"></i>
    Categorías
  </a>

  <a href="mantenimiento.php?a=<?= md5(9) ?>" class="menu-btn">
    <i class="fa fa-folder-open"></i>
    Sub-Categorías
  </a>

  <a href="mantenimiento.php?a=<?= md5(10) ?>" class="menu-btn">
    <i class="fa fa-wrench"></i>
    Problemas
  </a>

</body>
</html>
