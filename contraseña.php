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
  <title>.:: Cambio de Contraseña | Sistema de Gestion de Incidentes ::.</title>
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
      max-width: 700px;
      margin: 80px auto 20px; /* Ajuste el margen superior a 80px */
      background-color: #fff;
      padding: 10px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: center; 
    }
    .form-group {
      margin-bottom: 20px;
    }
    .form-group label {
      font-weight: bold;
    }
    .form-group input[type=password] {
      width: 90%;
      padding: 5px;
      font-size: 16px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    .form-group button {
      padding: 10px 20px;
      font-size: 16px;
      background-color: #4CAF50;
      color: #fff;
      border: none;
      cursor: pointer;
      border-radius: 4px;
    }
    .form-group button:hover {
      background-color: #45a049;
    }
    .logout-link {
      display: block;
      text-align: center;
      margin-top: 20px;
      margin-bottom: 40px; /* Espacio abajo del enlace */
      font-size: 16px;
    }
    .logout-link a {
      color: #4CAF50;
      text-decoration: none;
    }
  </style>
</head>
<body>

<?php include("menu.php"); ?>

<div class="container">
  <h3>Cambio de Contraseña</h3>
  <form method="post" action="procesar_cambio_contrasena.php">
    <div class="form-group">
      <label for="current_password">Contraseña Actual:</label>
      <input type="password" id="current_password" name="current_password" required>
    </div>
    <div class="form-group">
      <label for="new_password">Nueva Contraseña:</label>
      <input type="password" id="new_password" name="new_password" required>
    </div>
    <div class="form-group">
      <label for="confirm_password">Confirmar Nueva Contraseña:</label>
      <input type="password" id="confirm_password" name="confirm_password" required>
    </div>
    <div class="form-group">
      <button type="submit">Cambiar Contraseña</button>
    </div>
  </form>

  <!-- Enlace para cerrar sesión -->
  <div class="logout-link">
    <a href="salir.php">Cerrar sesión</a>
  </div>
</div>

<!-- Scripts JS -->
<script src="js/jquery-1.12.3.min.js"></script>
<script src="js/bootstrap.js"></script>

</body>
</html>
