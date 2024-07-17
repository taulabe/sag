<?php
$idrol =  $_SESSION["rol"];
if ($idrol == 3 || $idrol == 4){
?>
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
    	<div class="navbar-header">
        	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-1">
            	<span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
             </button>
             <a href="#"><img class="logotipo" src="img/logo2.png" style="width: 150px;"></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Help Desk <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="procesos.php?a=<?php echo md5(3);?>">Agregar incidente</a></li>
                        <li><a href="procesos.php?a=<?php echo md5(5);?>">Agregar soluci&oacute;n</a></li>
                        <li class="divider"></li>
                        <li><a href="procesos.php?a=<?php echo md5(1);?>">Ver incidentes</a></li>
                        <li><a href="procesos.php?a=<?php echo md5(2);?>">Historial de incidentes</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Administrar <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                    <li><a href="usuarios.php">Usuarios</a></li>
                        <li><a href="tecnicos_th.php" >T&eacute;cnicos</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Reportes <span class="caret"></span>
            
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown dropdown-submenu">
                                <li><a href="Reporte_fecha.php" >Incidentes por fecha</a></li>
                                <li><a href="reporteinc_tecnico.php">Incidentes por técnico</a></li>
                                <li><a href="reporte_incfrecuentes.php">Incidentes frecuentes</a></li>
                                <li><a href="reporte_filia.php">Incidentes por filial</a></li>
                                <li><a href="Reporte_graficos.php">Gráficos</a></li>
                                <!-- <li><a href="Reporte_rendimiento.php">Rendimiento por tecnico</a></li> -->
                        </li>
                        <!-- <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 2</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 3</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 4</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul> -->
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Mantenimiento <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Correlativos</a>
                            <ul class="dropdown-menu">
                                <li><a href="mantenimiento.php?a=<?php echo md5(16);?>">Correlativo KB</a></li>
                                <!-- <li><a href="#">Correlativo KBD</a></li>
                                <li><a href="#">Correlativo INC</a></li> -->
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Generales</a>
                            <ul class="dropdown-menu">
                                <li><a href="mantenimiento.php?a=<?php echo md5(11);?>">Roles</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(12);?>">Oficinas</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(13);?>">Tipos de estatus</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(15);?>">Tipos de cliente</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(14);?>">Estatus</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Soluciones</a>
                            <ul class="dropdown-menu">
                                <li><a href="mantenimiento.php?a=<?php echo md5(17);?>">Tipos de soluciones</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(18);?>">Tipos de archivos</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Incidentes</a>
                            <ul class="dropdown-menu">
                                <li><a href="mantenimiento.php?a=<?php echo md5(8);?>">Categorias</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(9);?>">Sub-Categorias</a></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(10);?>">Problemas</a></li>
                                <li class="divider"></li>
                                <li><a href="mantenimiento.php?a=<?php echo md5(19);?>">Prioridades</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        <strong>Usuario:</strong> <?php echo $_SESSION["login"]; ?> <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="Perfil.php">Perfil</a></li>
                        <!-- <li><a href="contraseña.php">Contrase&ntilde;a</a></li> -->
                        <!-- <li><a href="#">Otros</a></li> -->
                        <li class="divider"></li>
                        <li><a href="salir.php">Salir</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<?php } else if ($_SESSION["rol"] == 2) { ?>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-1">
                <span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
             </button>
             <a href="#"><img class="logotipo" src="img/logo2.png" style="width: 150px;"></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Help Desk <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="procesos.php?a=<?php echo md5(3);?>">Agregar incidente</a></li>
                        <li class="divider"></li>
                        <li><a href="procesos.php?a=<?php echo md5(1);?>">Ver incidentes</a></li>
                        <li><a href="procesos.php?a=<?php echo md5(2);?>">Historial de incidentes</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Reportes <span class="caret"></span>
            
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown dropdown-submenu">
                                <li><a href="Reporte_fecha.php" >Incidentes por fecha</a></li>
                                <li><a href="reporteinc_tecnico.php">Incidentes por técnico</a></li>
                                <li><a href="reporte_incfrecuentes.php">Incidentes frecuentes</a></li>
                            
                        </li>
                <!-- <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Reportes <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 1</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 2</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 3</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 4</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li> -->
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        <strong>Usuario:</strong> <?php echo $_SESSION["login"]; ?> <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Perfil</a></li>
                        <li><a href="#">Contrase&ntilde;a</a></li>
                        <li><a href="#">Otros</a></li>
                        <li class="divider"></li>
                        <li><a href="salir.php">Salir</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<?php } else { 
if ($_SESSION["rol"] == 1) { ?>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-1">
                <span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
             </button>
             <a href="#"><img class="logotipo" src="img/logo2.png" style="width: 150px;"></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Help Desk <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="procesos.php?a=<?php echo md5(3);?>">Agregar incidente</a></li>
                        <li><a href="procesos.php?a=<?php echo md5(5);?>">Agregar soluci&oacute;n</a></li>
                        <li class="divider"></li>
                        <li><a href="procesos.php?a=<?php echo md5(1);?>">Ver incidentes</a></li>
                        <li><a href="procesos.php?a=<?php echo md5(2);?>">Historial de incidentes</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Administrar <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="usuarios.php">Usuarios</a></li>
                    </ul>
                </li>
                <!-- <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Reportes <span class="caret"></span>
                    </a> -->
                    <li class="dropdown">
                    <!-- <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        Reportes <span class="caret"></span> -->
            
                    </a>
                    <ul class="dropdown-menu">
                        <li class="dropdown dropdown-submenu">
                                <!-- <li><a href="Reporte_fecha.php" >Incidentes por fecha</a></li>
                                <li><a href="reporteinc_tecnico.php">Incidentes por técnico</a></li>
                                <li><a href="reporte_incfrecuentes.php">Incidentes frecuentes</a></li> -->
                            
                        </li>
                    <!-- <ul class="dropdown-menu"> -->
                        <!-- <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 1</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 2</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 3</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li>
                        <li class="divider"></li>
                        <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">GRP Reporte 4</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">G1 Reporte 1</a></li>
                                <li><a href="#">G1 Reporte 2</a></li>
                                <li><a href="#">G1 Reporte 3</a></li>
                            </ul>
                        </li> -->
                    </ul>
                </li> 
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
                        <strong>Usuario:</strong> <?php echo $_SESSION["login"]; ?> <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="Perfil.php">Perfil</a></li>
                        <!-- <li><a href="#">Contrase&ntilde;a</a></li>
                        <li><a href="#">Otros</a></li> -->
                        <li class="divider"></li>
                        <li><a href="salir.php">Salir</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<?php } 
}?>