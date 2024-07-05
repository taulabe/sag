<?php
session_start();

// Verificar si el usuario está autenticado
if (!isset($_SESSION['autenticado']) || $_SESSION['autenticado'] !== "SI") {
    header("Location: index.php"); // Redireccionar si no está autenticado
    exit();
}

// Obtener y mostrar la información del usuario desde las variables de sesión
$nombre = $_SESSION['login']; // Ejemplo, ajusta según cómo tengas guardado el nombre de usuario
$email = $_SESSION['email'];
$puesto = $_SESSION['puesto'];

// Puedes agregar más información del perfil según lo necesites
// Aquí podrías incluir la lógica para subir y mostrar la foto de perfil
?>

<!DOCTYPE html>
<html>
<head>
  <meta charset="iso-8859-1">
  <title>.:: Perfil de Usuario | Sistema de Gestion de Incidentes ::.</title>
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
      padding: 10px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .perfil-container {
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    .perfil {
      text-align: center;
      margin-bottom: 20px;
    }
    .perfil img {
      width: 150px;
      height: 150px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 10px;
      border: 3px solid #fff;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
    .perfil h2 {
      font-size: 24px;
      margin-bottom: 10px;
      color: #333;
    }
    .perfil p {
      font-size: 16px;
      color: #666;
      margin-bottom: 5px;
    }
    .perfil .upload-btn-wrapper {
      position: relative;
      overflow: hidden;
      display: inline-block;
      margin-top: 10px;
    }
    .perfil .upload-btn-wrapper input[type=file] {
      font-size: 100px;
      position: absolute;
      left: 0;
      top: 0;
      opacity: 0;
    }
    .perfil .upload-btn-wrapper button {
      font-size: 16px;
      padding: 10px 15px;
      background-color: #4CAF50;
      color: #fff;
      border: none;
      cursor: pointer;
      border-radius: 4px;
      margin-left: 10px;
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
  <div class="perfil-container"> <!-- Nuevo contenedor para el perfil -->
    <div class="perfil">
      <!-- Mostrar imagen de perfil si está disponible -->
      <img src="img/perfil.png" alt="Foto de perfil">
      <h2>Perfil de Usuario</h2>
      <p><strong>Nombre:</strong> <?php echo $nombre; ?></p>
      <p><strong>Correo Electrónico:</strong> <?php echo $email; ?></p>
      <p><strong>Puesto:</strong> <?php echo $puesto; ?></p>

     <!-- Formulario para subir imagen de perfil
<div class="upload-btn-wrapper">
  <button>Seleccionar imagen</button>
  <input type="file" name="myfile" id="myfile" accept="image/*">
</div> -->

  <!-- Enlace para cerrar sesión -->
  <div class="logout-link">
    <a href="salir.php">Cerrar sesión</a>
  </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <!-- JavaScript de DataTables -->
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
  <script src="js/bootstraps.js"></script>
  <script src="js/typeahead_bundle.js"></script>
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script src="fontawesome/js/all.min.js"></script>
<script src="js/jquery-1.12.3.min.js"></script>
<script src="js/bootstrap.js"></script>

</body>
</html>
