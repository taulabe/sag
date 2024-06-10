<?php
// Incluir el archivo de conexión a la base de datos
include("sql/seguridad.php");
include("sql/th_usuarios.php");

// Realizar la consulta SQL para obtener los datos de la tabla usr_clientes1
$query = "SELECT * FROM usr_clientes1";
$result = mysqli_query($conexion, $query);

// Verificar si la consulta fue exitosa
if (!$result) {
    die("Error al obtener los datos de la base de datos.");
}

// Comenzar a imprimir la página HTML
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Datos de Usuarios</title>
    <!-- Agregar cualquier estilo CSS adicional aquí -->
</head>
<body>
    <h1>Datos de Usuarios</h1>
    <table border="1">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Identidad</th>
                <!-- Agregar más encabezados de columna según la estructura de tu tabla -->
            </tr>
        </thead>
        <tbody>
            <?php
            // Iterar sobre los resultados de la consulta y mostrar los datos en la tabla
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<tr>";
                echo "<td>" . $row['clinombres'] . "</td>";
                echo "<td>" . $row['cliapellidos'] . "</td>";
                echo "<td>" . $row['identidad'] . "</td>";
                // Agregar más celdas según la estructura de tu tabla
                echo "</tr>";
            }
            ?>
        </tbody>
    </table>
    <!-- Agregar cualquier script JavaScript adicional aquí -->
</body>
</html>

<?php
// Liberar el resultado y cerrar la conexión a la base de datos
mysqli_free_result($result);
mysqli_close($conexion);
?>
