<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>.::Sistema Administración de Incidentes::.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/android-icon-36x36.png">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/crhwebapps_style.css">
    <link rel="stylesheet" href="css/sortable.css">
    <link rel="stylesheet" href="css/typeahead.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style type="text/css">
        .marginBottom-0 {margin-bottom:0;}
        .dropdown-submenu{position:relative;}
        .dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;}
        .dropdown-submenu>a:after{display:block;content:" ";float:right;width:0;height:0;border-color:transparent;border-style:solid;border-width:5px 0 5px 5px;border-left-color:#cccccc;margin-top:5px;margin-right:-10px;}
        .dropdown-submenu:hover>a:after{border-left-color:#555;}
        .dropdown-submenu.pull-left{float:none;}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px;}
        h3 { margin-bottom: 20px; }
        body { padding-top: 70px; }
        .navbar { z-index: 1000; }
        .chart-container { margin-bottom: 30px; }
    </style>
</head>
<body>
    <?php
        include("sql/seguridad.php");
        include("sql/conexion.php");
        $link = Conectarse();
        error_reporting(E_PARSE);
        include("menu.php");
        
        include("conexion.php");
        $link = Conectarse();
        header('Content-Type: application/json');

        $db_selected = mysqli_select_db($link, 'actividades');
        if (!$db_selected) {
            echo json_encode(['error' => 'No se pudo seleccionar la base de datos: ' . mysqli_error($link)]);
            exit;
        }

        $sql = "SELECT estdesc, COUNT(*) AS cantidad
                FROM v_incidente
                WHERE estdesc IN ('Abierto', 'Asignado', 'Re-Asignado', 'En proceso', 'Solucionado', 'Cerrado')
                GROUP BY estdesc";
        $result = mysqli_query($link, $sql);

        $data = [];
        while ($row = mysqli_fetch_assoc($result)) {
            $data[$row['estdesc']] = $row['cantidad'];
        }

        $sqlfil = "SELECT
            o.ofidesc AS ofidesc,
            COUNT(i.idincidente) AS cantidad
            FROM inf_incidentes i
            JOIN man_categoria c ON i.idcategoria = c.idcatego
            JOIN man_subcategoria s ON i.idcategoria = s.idcatego AND i.idsubcategoria = s.idsubcatego
            JOIN man_problema p ON i.idcategoria = p.idcatego AND i.idsubcategoria = p.idsubcatego AND i.idproblema = p.idproblema
            JOIN man_estatus e ON i.idestatus = e.idestatus
            JOIN man_prioridad pr ON i.idprioridad = pr.idprioridad
            JOIN usr_clientes1 cl ON i.idcliente = cl.idcliente
            JOIN man_oficinas o ON cl.idoficina = o.idoficina
            JOIN v_asignacion asi ON i.idincidente = asi.idincidente
            JOIN v_tecnicos tec ON asi.idtecnico = tec.idtecnico
            GROUP BY o.ofidesc
            ORDER BY o.ofidesc;";
        $resultfil = mysqli_query($link, $sqlfil);

        if ($resultfil === false) {
            die('Error en la consulta: ' . mysqli_error($link));
        }

        $datafil = [];
        while ($row = mysqli_fetch_assoc($resultfil)) {
            $datafil[] = $row;
        }

        $sqlmeses = "SELECT DATE_FORMAT(inc_finicio, '%Y-%m') AS mes, COUNT(*) AS cantidad
                     FROM v_incidente
                     GROUP BY DATE_FORMAT(inc_finicio, '%Y-%m')
                     ORDER BY DATE_FORMAT(inc_finicio, '%Y-%m')";
        $resultmeses = mysqli_query($link, $sqlmeses);

        if ($resultmeses === false) {
            die('Error en la consulta: ' . mysqli_error($link));
        }

        $datameses = [];
        while ($row = mysqli_fetch_assoc($resultmeses)) {
            $datameses[$row['mes']] = $row['cantidad'];
        }
    ?>
    
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="chart-container">
                    <canvas id="myChart" class="chart-canvas"></canvas>
                </div>
            </div>
            <div class="col-md-6 mx-auto d-flex align-items-center" style="margin-top: 50px;">
                <div class="chart-container text-center" style="padding-top: 50px;">
                    <canvas id="myChart2" class="chart-canvas"></canvas>
                </div>
            </div>
            <div class="col-md-12">
                <div class="chart-container">
                    <canvas id="myChart3" class="chart-canvas"></canvas>
                </div>
            </div>
        </div>
    </div>

    <script>
        var ctx = document.getElementById('myChart').getContext('2d');
        var ctx2 = document.getElementById('myChart2').getContext('2d');
        var ctx3 = document.getElementById('myChart3').getContext('2d');

        var config1 = {
            type: 'pie',
            data: {
                labels: <?php echo json_encode(array_column($datafil, 'ofidesc')); ?>,
                datasets: [{
                    label: 'Cantidad de Incidentes por Filial',
                    data: <?php echo json_encode(array_column($datafil, 'cantidad')); ?>,
                    backgroundColor: [
                        'rgba(240, 178, 122 , 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(153, 102, 255, 1)',
                        'rgba(205, 97, 85 , 1)',
                        'rgba(69, 179, 157, 1)',
                        'rgba(243, 156, 18 , 1)',
                        'rgba(186, 74, 0, 1)',
                        'rgba(40, 116, 166 , 1)',
                        'rgba(142, 68, 173, 1)',
                        'rgba(93, 109, 126 , 1)',
                        'rgba(175, 96, 26, 1)',
                        'rgba(255, 159, 64, 1)'
                    ],
                    borderColor: [
                        'rgba(240, 178, 122 , 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(255, 206, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(153, 102, 255, 1)',
                        'rgba(205, 97, 85 , 1)',
                        'rgba(69, 179, 157, 1)',
                        'rgba(243, 156, 18 , 1)',
                        'rgba(186, 74, 0, 1)',
                        'rgba(40, 116, 166 , 1)',
                        'rgba(142, 68, 173, 1)',
                        'rgba(93, 109, 126 , 1)',
                        'rgba(175, 96, 26, 1)',
                        'rgba(255, 159, 64, 1)'
                    ],
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                plugins: {
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'Cantidad de Incidentes por Filial'
                    },
                    tooltip: {
                        callbacks: {
                            label: function(tooltipItem) {
                                return tooltipItem.label + ': ' + tooltipItem.raw.toLocaleString();
                            }
                        }
                    }
                },
                layout: {
                    padding: {
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 10
                    }
                }
            }
        };

        var config2 = {
            type: 'bar',
            data: {
                labels: <?php echo json_encode(array_keys($data)); ?>,
                datasets: [{
                    label: 'Cantidad de Incidentes por Estado',
                    data: <?php echo json_encode(array_values($data)); ?>,
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.5)',
                        'rgba(255, 159, 64, 0.5)',
                        'rgba(255, 205, 86, 0.5)',
                        'rgba(75, 192, 192, 0.5)',
                        'rgba(54, 162, 235, 0.5)',
                        'rgba(153, 102, 255, 0.5)'
                    ],
                    borderColor: [
                        'rgba(255, 99, 132, 1)',
                        'rgba(255, 159, 64, 1)',
                        'rgba(255, 205, 86, 1)',
                        'rgba(75, 192, 192, 1)',
                        'rgba(54, 162, 235, 1)',
                        'rgba(153, 102, 255, 1)'
                    ],
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                plugins: {
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'Cantidad de Incidentes por Estado'
                    },
                    tooltip: {
                        callbacks: {
                            label: function(tooltipItem) {
                                return tooltipItem.label + ': ' + tooltipItem.raw.toLocaleString();
                            }
                        }
                    }
                },
                layout: {
                    padding: {
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 10
                    }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        ticks: {
                            callback: function(value) {
                                return value.toLocaleString();
                            }
                        }
                    }
                }
            }
        };

        var config3 = {
            type: 'line',
            data: {
                labels: <?php echo json_encode(array_keys($datameses)); ?>,
                datasets: [{
                    label: 'Cantidad de Incidentes por Mes',
                    data: <?php echo json_encode(array_values($datameses)); ?>,
                    backgroundColor: 'rgba(75, 192, 192, 0.2)',
                    borderColor: 'rgba(75, 192, 192, 1)',
                    borderWidth: 1,
                    fill: true
                }]
            },
            options: {
                responsive: true,
                plugins: {
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'Cantidad de Incidentes por Mes'
                    },
                    tooltip: {
                        callbacks: {
                            label: function(tooltipItem) {
                                return tooltipItem.label + ': ' + tooltipItem.raw.toLocaleString();
                            }
                        }
                    }
                },
                layout: {
                    padding: {
                        left: 10,
                        right: 10,
                        top: 10,
                        bottom: 10
                    }
                },
                scales: {
                    y: {
                        beginAtZero: true,
                        ticks: {
                            callback: function(value) {
                                return value.toLocaleString();
                            }
                        }
                    }
                }
            }
        };

        var myChart = new Chart(ctx, config1);
        var myChart2 = new Chart(ctx2, config2);
        var myChart3 = new Chart(ctx3, config3);
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.4/js/jquery.dataTables.js"></script>
    <script src="js/bootstraps.js"></script>
    <script src="js/typeahead_bundle.js"></script>
    <script src="fontawesome/js/all.min.js"></script>
</body>
</html>
