<!DOCTYPE html>
<html>
<head>
    <title>Detalle de Incidente</title>
    <script>
        function iniciarCronometro(fechaAsignada, tiempoEstimado) {
            const fechaAsignadaDate = new Date(fechaAsignada);
            const ahora = new Date();
            const diferencia = ahora - fechaAsignadaDate;

            if (diferencia < 0) {
                console.log("La fecha asignada es en el futuro.");
                return;
            }

            const tiempoEstimadoMs = tiempoEstimado * 3600 * 1000; // Convertir horas a milisegundos
            const tiempoRestante = tiempoEstimadoMs - diferencia;
            let segundosRestantes = tiempoRestante / 1000;

            const cronometro = setInterval(() => {
                if (segundosRestantes <= 0) {
                    clearInterval(cronometro);
                    document.getElementById("cronometro").innerHTML = "Tiempo completado";
                    return;
                }

                const horas = Math.floor(segundosRestantes / 3600);
                const minutos = Math.floor((segundosRestantes % 3600) / 60);
                const segundos = Math.floor(segundosRestantes % 60);

                document.getElementById("cronometro").innerHTML = 
                    `${horas.toString().padStart(2, '0')}:${minutos.toString().padStart(2, '0')}:${segundos.toString().padStart(2, '0')}`;

                segundosRestantes--;
            }, 1000);
        }

        window.onload = () => {
            // Reemplaza estos valores con los recuperados de la base de datos
            const fechaAsignada = "<?php echo $fecha_asignada; ?>";
            const tiempoEstimado = <?php echo $tiempoestimado; ?>;

            iniciarCronometro(fechaAsignada, tiempoEstimado);
        };
    </script>
</head>
<body>
    <div id="cronometro" style="display:inline-block;">00:00:00</div>

    <table>
        <tr>
            <td>Tiempo Estimado:</td>
            <td id="cronometro">00:00:00</td>
        </tr>
    </table>
</body>
</html>
