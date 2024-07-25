<?php
session_start();

// Verificar si el usuario está autenticado
if (!isset($_SESSION['autenticado']) || $_SESSION['autenticado'] !== "SI") {
    header("Location: index.php"); // Redireccionar si no está autenticado
    exit();
}
?>

<!DOCTYPE html>
<html>
<head>
  <meta charset="iso-8859-1">
  <title>.:: Información | Sistema de Gestion de Incidentes ::.</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/favicon-96x96.png">
  <!-- Estilos CSS -->
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/login.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }
    .container {
      max-width: 800px;
      margin: 80px auto 20px;
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: center;
    }
    .manual-link {
      display: block;
      margin-top: 10px;
      font-size: 18px;
      color: #4CAF50;
      text-decoration: none;
    }
    .manual-link:hover {
      text-decoration: underline;
    }
    .header-images {
      display: flex;
      justify-content: center;
      align-items: center;
      gap: 0px;
      margin-bottom: 30px;
    }
    .header-images .manual-item {
      text-align: center;
      margin: 0 10px; /* Ajusta el margen horizontal */
    }
    .header-images img {
      width: 150px;
      height: auto;
    }
    .logo-container {
      margin-bottom: 20px;
      text-align: center;
    }
    .logo-container img {
      width: 200px;
      height: auto;
    }
    .title {
      font-size: 24px;
      margin: 10px 0;
    }
    .subtitle {
      font-size: 18px;
      margin: 5px 0;
    }
    .link {
      font-size: 16px;
      margin: 5px 0;
      color: #4CAF50;
      text-decoration: none;
    }
    .link:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

<?php include("menu.php"); ?>

<div class="container">
  <div class="logo-container">
    <img src="img/logo2.png" alt="Logo">
    <div class="title">Sistema de Gestión de Incidentes</div>
    <div class="subtitle">Versión 1.0</div>
  </div>
  <div class="header-images">
    <div class="manual-item">
      <img src="img/iconomanual.jpg" alt="Manual de Usuario">
      <a href="pdf/Manual_Tecnico.pdf" class="manual-link" target="_blank">Manual Técnico</a>
    </div>
  </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
