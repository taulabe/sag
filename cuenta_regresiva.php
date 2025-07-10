<!DOCTYPE html>
<html>
<head>
    <title>Cuenta Regresiva</title>
    <script>
        // Establecer el tiempo de la cuenta regresiva
        var countDownDate = new Date("<?php echo $fecha_limite->format('Y-m-d H:i:s'); ?>").getTime();

        // Actualizar la cuenta regresiva cada segundo
        var x = setInterval(function() {

            // Obtener la fecha y hora actuales
            var now = new Date().getTime();

            // Encontrar la distancia entre ahora y la fecha límite
            var distance = countDownDate - now;

            // Calcular el tiempo restante
            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

            // Mostrar el resultado en un elemento con id="countdown"
            document.getElementById("countdown").innerHTML = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";

            // Si la cuenta regresiva ha terminado, mostrar un mensaje
            if (distance < 0) {
                clearInterval(x);
                document.getElementById("countdown").innerHTML = "EXPIRED";
            }
        }, 1000);
    </script>
</head>
<body>
    <h1>Cuenta Regresiva</h1>
    <table>
        <tr>
            <td class="text-right"><strong>Fecha asignado:</strong></td>
            <td><?php echo substr($row['asigfecha'], 0, 19);?></td>
        </tr>
        <tr>
            <td class="text-right"><strong>Tiempo Estimado:</strong></td>
            <td><?php echo $row['tiempo_estimado']; ?> horas</td>
        </tr>
        <tr>
            <td class="text-right"><strong>Cuenta Regresiva:</strong></td>
            <td id="countdown"></td>
        </tr>
    </table>
</body>
</html>
