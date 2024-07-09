<?php 
session_start();
include("sql/conexion.php");
$link = Conectarse();

// Verificar si el ID de la categoría está presente
if (isset($_GET['id'])) {
    $categoria_id = $_GET['id'];

    // Obtener los detalles de la categoría actual
    $query = "SELECT * FROM actividades.man_categoria WHERE idcatego = $categoria_id";
    $result = mysqli_query($link, $query);
    $categoria = mysqli_fetch_assoc($result);

    // Si se envía el formulario, actualizar la categoría
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $categodesc = $_POST['categodesc'];
        $update_query = "UPDATE actividades.man_categoria SET categodesc='$categodesc' WHERE idcatego=$categoria_id";
        mysqli_query($link, $update_query);

        // Redireccionar después de actualizar
        header('Location: http://sag/mantenimiento.php?a=c9f0f895fb98ab9159f51fd0297e236d');
        exit();
    }
} else {
    // Redireccionar si no se proporciona ID
    header('Location: http://sag/mantenimiento.php?a=c9f0f895fb98ab9159f51fd0297e236d');
    exit();
}
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Editar Categoría</title>
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
            <h1>Editar Categoría</h1>
        </div>
        <form method="POST" action="">
            <div class="form-group">
                <label for="categodesc">Nombre de la Categoría:</label>
                <input type="text" id="categodesc" name="categodesc" class="form-control" value="<?php echo htmlspecialchars($categoria['categodesc']); ?>" required>
            </div>
            <button type="submit" class="btn btn-custom">Guardar Cambios</button>
            <a href="http://sag/mantenimiento.php?a=c9f0f895fb98ab9159f51fd0297e236d" class="btn btn-back">Cancelar</a>
        </form>
    </div>
</body>
</html>
