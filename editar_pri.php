<?php
session_start();
include("sql/conexion.php");
$link = Conectarse();
// Archivo de conexión a la base de datos

$id = isset($_GET['i']) ? $_GET['i'] : null;
$a = isset($_GET['a']) ? $_GET['a'] : null;

// Verificar que se recibió el ID de la prioridad
if ($id) {
    // Consultar la información de la prioridad según el ID
    $query = "SELECT idprioridad, descprioridad FROM actividades.man_prioridad WHERE idprioridad = '$id'";
    $result = mysqli_query($link, $query);

    if ($result && mysqli_num_rows($result) > 0) {
        $row = mysqli_fetch_assoc($result);
        $idprioridad = $row['idprioridad'];
        $descprioridad = $row['descprioridad'];
    } else {
        // Manejar el caso donde no se encuentra la prioridad
        echo "Error: La prioridad no fue encontrada.";
        exit; // O manejar de otra manera, como redireccionar o mostrar un mensaje adecuado
    }
} else {
    // Manejar el caso donde no se proporcionó el ID de la prioridad
    echo "Error: No se proporcionó el ID de la prioridad a editar.";
    exit; // O manejar de otra manera, como redireccionar o mostrar un mensaje adecuado
}
?>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Editar Prioridad</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/favicon-96x96.png">
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
    .header {
        text-align: center;
        margin-bottom: 20px;
    }
    .header h1 {
        font-size: 24px;
        color: #333;
    }
    .form-group {
        margin-bottom: 20px;
    }
    .btn-custom {
        background-color: #4CAF50;
        color: #fff;
    }
    .btn-custom:hover {
        background-color: #45a049;
    }
    .btn-back {
        background-color: #ccc;
        color: #333;
    }
    .btn-back:hover {
        background-color: #bbb;
    }
  </style>
</head>
<body>
  <?php include("menu.php"); ?>
  <div class="container">
    <div class="header">
      <h1>Editar Prioridad</h1>
    </div>
    <form action="guardar_cam.php" method="post">
      <div class="form-group">
        <label for="descprioridad">Descripción de la Prioridad:</label>
        <input type="text" id="descprioridad" name="descprioridad" class="form-control" value="<?php echo htmlspecialchars($descprioridad); ?>" required>
        <input type="hidden" name="idprioridad" value="<?php echo $idprioridad; ?>" >
      </div>
      <button type="submit" class="btn btn-custom">Guardar Cambios</button>
      <a href="http://sag/mantenimiento.php?a=1f0e3dad99908345f7439f8ffabdffc4" class="btn btn-back">Cancelar</a>
    </form>
  </div>
</body>
</html>
