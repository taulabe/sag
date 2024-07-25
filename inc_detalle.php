<?php
$usuariocorreo=$_SESSION['email'];
$usuariopass=$_SESSION['password'];
// date_default_timezone_set('America/Tegucigalpa');
include ("sql/seguridad.php");
$id = $_GET['i'];
$a = $_GET['a'];
?>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
  $(document).ready(function() {
   $('#tec').typeahead({  
    name: 'usu',
    remote: 'http://sai.cooperativataulabe.hn/sql/th_tecnico.php?query=%QUERY'
  });
 })
 
 $(document).ready(function() {
   $('#tecr').typeahead({  
    name: 'usur',
    remote: 'http://sai.cooperativataulabe.hn/sql/th_tecnico_r.php?query=%QUERY'
  });
 })

 $(document).ready(function() {
   $('#cli').typeahead({ 
    name: 'cli',
    remote: 'http://sai.cooperativataulabe.hn/sql/th_cliente.php?query=%QUERY'
  });
 })
 
  function documentoKB(){
    if ($(".adddockb:checked").val() != null){
      var doc = $(".adddockb:checked").val();
      window.open("procesos.php?i=<?php echo $id;?>&a=<?php echo md5(7);?>&kb="+doc,"_self");
    }else{

    }
    return false;
  }
  function asignarKB(){
    if ($(".adddockb:checked").val() != null){
      var doc = $(".adddockb:checked").val();
      var akb = $(".akb").val();
      var inc = $(".inc").val();

      var mapForm = document.createElement("form");
    //mapForm.target = "_self";
    mapForm.method = "POST"; // or "post" if appropriate
    mapForm.action = "sql/pro_incidentes.php";

    var mapInput = document.createElement("input");
    mapInput.type = "text";
    mapInput.name = "pro";
    mapInput.value = akb;
    mapForm.appendChild(mapInput);

    var mapInput = document.createElement("input");
    mapInput.type = "text";
    mapInput.name = "id";
    mapInput.value = inc;
    mapForm.appendChild(mapInput);

    var mapInput = document.createElement("input");
    mapInput.type = "text";
    mapInput.name = "kb";
    mapInput.value = doc;
    mapForm.appendChild(mapInput);

    document.body.appendChild(mapForm);

    map = window.open("sql/pro_incidentes.php","_self");

    if (map) {
      mapForm.submit();
    } else {
      alert('You must allow popups for this map to work.');
    }

  }else{

  }
  return false;
}

</script>


<?php include ("errores.php");?>
<div id="adjunto" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 class="modal-title">Adjuntar archivo al incidente</h3>
      </div>
      <div class="modal-body">
        <form action="sql/pro_incidentes.php" role="form" method="post" enctype="multipart/form-data">
         <!-- Descripcion del adjunto-->
         <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1">
            <span class="glyphicon glyphicon-pencil"></span> 
          </span>
          <input type="text" name="titadj" class="form-control"  placeholder="Titulo del documento adjunto" aria-describedby="basic-addon1">
        </div>
        <!-- Descripcion del adjunto-->
        <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1"> 
           <span class="glyphicon glyphicon-paperclip"></span> 
         </span>
         <input type="file" name="documento" class="form-control" aria-describedby="basic-addon1">
         <input type="hidden" name="pro" value="<?php echo md5('adj');?>">
         <input type="hidden" name="id" value="<?php echo $id;?>">
       </div>
       <div class="modal-footer">
        <button type="submit" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span>Guardar Archivo
        </button>
      </div>
    </form>
  </div>
</div>
</div>
</div>
<div id="mensaje" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 class="modal-title">Redactar mensaje de bitacora</h3>
      </div>
      <div class="modal-body">
        <form action="sql/pro_incidentes.php" role="form" method="post">
         <!-- Descripcion del adjunto-->
         <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1">
            <span class="glyphicon glyphicon-pencil"></span> 
          </span>
          <input type="text" name="msj_desc" class="form-control"  placeholder="Descripcion del mensaje" aria-describedby="basic-addon1">
          <input type="hidden" name="pro" value="<?php echo md5('bit');?>">
          <input type="hidden" name="id" value="<?php echo $id;?>">
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-default btn-sm">Enviar Mensaje</button>
        </div>
      </form>
    </div>
  </div>
</div>
</div>
<div id="tecnico" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 class="modal-title">Asignar t&eacute;cnico al incidente</h3>
      </div>
      <div class="modal-body">
        <form action="sql/pro_incidentes.php" role="form" method="post">
         <!-- Descripcion del adjunto-->
         <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1">
            <span class="glyphicon glyphicon-user"></span> 
          </span>
          <input type="text" name="tec" id="tec" class="typeahead" style="width:535px;"  placeholder="Escriba el nombre del t&eacute;cnico" aria-describedby="basic-addon1">
          <input type="hidden" name="pro" value="<?php echo md5('tec');?>">
          <input type="hidden" name="id" value="<?php echo $id;?>">
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-default btn-sm">Asignar T&eacute;cnico</button>
        </div>
      </form>
    </div>
  </div>
</div>
</div>
<div id="cliente" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 class="modal-title">Asignar cliente al incidente</h3>
      </div>
      <div class="modal-body">
        <form action="sql/pro_incidentes.php" role="form" method="post">
         <!-- Descripcion del adjunto-->
         <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1">
            <span class="glyphicon glyphicon-user"></span> 
          </span>
          <input type="text" name="cli" id="cli" class="typeahead" style="width:535px;" placeholder="Escriba el nombre del cliente" aria-describedby="basic-addon1">
          <input type="hidden" name="pro" value="<?php echo md5('cli');?>">
          <input type="hidden" name="id" value="<?php echo $id;?>">
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-default btn-sm">Asignar Cliente</button>
        </div>
      </form>
    </div>
  </div>
</div>
</div>
<div id="tecnico2" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 class="modal-title">Re-Asignar t&eacute;cnico al incidente</h3>
      </div>
      <div class="modal-body">
        <form action="sql/pro_incidentes.php" role="form" method="post">
         <!-- Descripcion del adjunto-->
         <div class="input-group input-group-sm" style="margin-bottom:5px;">
          <span class="input-group-addon" id="basic-addon1">
            <span class="glyphicon glyphicon-user"></span> 
          </span>
          <input type="text" name="tec" id="tecr" class="typeahead" style="width:535px;"  placeholder="Escriba el nombre del t&eacute;cnico" aria-describedby="basic-addon1">
          <input type="hidden" name="pro" value="<?php echo md5('rtec');?>">
          <input type="hidden" name="id" value="<?php echo $id;?>">
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-default btn-sm">Asignar T&eacute;cnico</button>
        </div>
      </form>
    </div>
  </div>
</div>
</div>
<section class="main row" style="font-size:12px;">
	<!-- INFORMACION GENERAL Y TECNICA -->
  <article style="margin-top:10px; margin-left:15px;">
    <div class="row">
     <!-- INFORMACION GENERAL -->
     <div class="col-md-6">
       <strong style="font-size:14px;">Informaci&oacute;n General</strong>
       <div class="recuadro">
         <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-striped" style="margin-bottom:0px;">
          <tbody>
            <?php
            $sdi = "SELECT * FROM actividades.v_incidente where idincidente='$id'";
            $result = mysqli_query($link,$sdi);
            $row = mysqli_fetch_array($result);
            $kbsol = $row['idkbsolucion'];
            ?>
            <tr>
              <td class="text-right"><strong>Cliente:</strong></td>
              <td>
               <abbr title="<?php echo "Correo: ".$row['cliemail']." - Cel: ".$row['clicel'];?>">
                 <?php echo $row['clinombres'].' '.$row['cliapellidos'];?>
               </abbr>
             </td> 
           </tr>
           <tr>
            <td class="text-right"><strong>Filial:</strong></td>
            <td><?php echo $row['ofidesc'];?></td> 
          </tr>
          <tr>
            <td class="text-right"><strong>Creado el:</strong></td>
            <td><?php echo $row['inc_finicio'];?></td> 
          </tr>
          <tr>
            <td width="20%" class="text-right"><strong>Cerrado el:</strong></td>
            <td width="80%"><?php echo $row['inc_ffinal'];?></td> 
          </tr>
          <tr class="dl-horizontal">
            <td class="text-right"><strong>Categoria:</strong></td> 
            <td><?php  echo $row['categodesc'];?></td>
          </tr>
          <tr class="dl-horizontal">
          <tr class="dl-horizontal">
<tr class="dl-horizontal">

<?php
$tiempoEstimadoSegundos = $row['tiempoestimado'] * 3600; // Si 'tiempoestimado' está en horas
?>

<td class="text-right"><strong>Tiempo Estimado:</strong></td>
<td>
    <?php echo $row['tiempoestimado']; ?> horas
    <div id="cronometro"></div>
</td>

<script>
    var startTime = new Date("<?php echo date('c', strtotime($row['asigfecha'])); ?>");
    var estimatedTimeSeconds = <?php echo json_encode($tiempoEstimadoSegundos); ?>;
    var alertSent = false; // Variable para evitar múltiples alertas

    function updateCronometro() {
        // Crear un objeto URLSearchParams con la URL actual
        let searchParams = new URLSearchParams(window.location.search);

        // Obtener el valor del parámetro 'i'
        let parametroI = searchParams.get('i');
        var now = new Date();
        var elapsedTime = (now - startTime) / 1000; // Convertir milisegundos a segundos
        var remainingTime = estimatedTimeSeconds - elapsedTime;

        if (remainingTime <= 0) {
            document.getElementById('cronometro').innerText = "00h 00m 00s";
            if (!alertSent) {
                console.log("Tiempo estimado alcanzado, enviando alerta...");
                let mensaje = `El tiempo estimado para el incidente con ID ${parametroI} ha sido alcanzado.`;
                enviarAlerta(mensaje);
                alertSent = true; // Evitar múltiples envíos
            }
        } else {
            if (remainingTime <= 1800 && !alertSent) {
                // Enviar alerta si el tiempo restante es menor a 30 minutos (1800 segundos)
                console.log("Tiempo estimado a punto de terminar, enviando alerta...");
                let mensaje = `El tiempo estimado para el incidente con ID ${parametroI} está a punto de terminar.`;
                enviarAlerta(mensaje);
                alertSent = true; // Evitar múltiples envíos
            }

            var hours = Math.floor(remainingTime / 3600);
            var minutes = Math.floor((remainingTime % 3600) / 60);
            var seconds = Math.floor(remainingTime % 60);

            hours = ('0' + hours).slice(-2);
            minutes = ('0' + minutes).slice(-2);
            seconds = ('0' + seconds).slice(-2);

            document.getElementById('cronometro').innerText = hours + "h " + minutes + "m " + seconds + "s";
        }
    }

    function enviarAlerta(mensaje) {
        // Realizar la solicitud AJAX con jQuery
        $.ajax({
            url: 'correo.php',  // URL a la que haces la solicitud
            method: 'POST',
            data: { mensaje: mensaje },  // Datos que se envían con la solicitud
            success: function(data) {
                // Manejar la respuesta exitosa
                console.log(data);
                if (data == 5) {
                    Swal.fire({
                        title: "Enviado",
                        text: "Se envió una alerta de vencimiento de incidente",
                        icon: "success"
                    });
                } else {
                    Swal.fire({
                        title: "Ocurrió un error",
                        text: data,
                        icon: "error"
                    });
                }
            },
            error: function(jqXHR, textStatus, errorThrown) {
                // Manejar errores de la solicitud
                console.error('Error al realizar la solicitud:', textStatus, errorThrown);
                Swal.fire({
                    title: "Ocurrió un error",
                    text: "Error al realizar la solicitud: " + textStatus,
                    icon: "error"
                });
            }
        });
    }

    setInterval(updateCronometro, 1000); // Actualizar el cronómetro cada segundo
    updateCronometro();
</script>


  </tr>
  <td class="text-right"><strong>Sub-Categoria:</strong></td>
  <td><?php echo $row['scategodesc'];?></td> 
</tr>
<tr>
  <td class="text-right"><strong>Problema:</strong></td>
  <td><?php echo $row['descincidente'];?></td> 
</tr>
<tr>
  <td class="text-right"><strong>Descripci&oacute;n:</strong></td>
  <td><?php echo $row['incdesc'];?></td> 
</tr>
</tbody>
</table>
<?php if ($idrol == 4){?>    <!-- HelpDesk -->
<div class="botones_i">
  <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#cliente">
      <span class="glyphicon glyphicon-refresh" style="margin-right:7px;"></span>Asignar cliente
  </button>
</div>
<?php } ?>
</div>
</div>
<!-- DETALLES TECNICOS -->
<div class="col-md-6">
 <strong style="font-size:14px;">Detalles T&eacute;cnicos</strong>
 <div class="recuadro">
   <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-striped" style="margin-bottom:0px;">
    <tbody>
    <?php
            $sdi = "SELECT * FROM actividades.v_incidente where idincidente='$id'";
            $result = mysqli_query($link,$sdi);
            $row = mysqli_fetch_array($result);
            $kbsol = $row['idkbsolucion'];

if (!$row) {
  die("No se encontraron datos para el incidente especificado.");
}

// Convierte el tiempo estimado en segundos
list($horas, $minutos, $segundos) = explode(':', $row['tiempoestimado']);
$tiempoEstimadoSegundos = $horas * 3600 + $minutos * 60 + $segundos;
?>
          
            
      <tr class="dl-horizontal">
        <td class="text-right"><strong>Estatus: </strong></td> 
        <td><?php echo $row['estdesc']; $e=$row['idestatus']; 
            if($e == 9){
              echo " <span class=\"glyphicon glyphicon-ok\" style=\"color:#090; font-size:12px;\"></span>";
            }
            if($e == 10){
              echo " <span class=\"glyphicon glyphicon-ban-circle\" style=\"color:#F00000; font-size:12px;\"></span>";
            }
            ?>
        </td>
     </tr>
     
     <tr>
      <td class="text-right"><strong>T&eacute;cnico asignado:</strong></td>
      <td>
        <?php if ($row['tecnicoasig'] == '-- Sin Asignar --'){?>
         <?php echo $row['tecnicoasig'];?>
         <?php }?>
         <?php if ($row['tecnicoasig'] <> '-- Sin Asignar --'){?>
           <abbr title="<?php echo "Correo: ".$row['tecemail']." - Cel: ".$row['teccel'];?>">
             <?php echo $row['tecnicoasig'];?>
           </abbr>
           <?php }?>
         </td>  
       </tr>
       <tr>
       <td class="text-right"><strong>Fecha asignado:</strong></td>
       <td><?php echo substr($row['asigfecha'], 0, 19); ?></td>
       
    
<!-- <script>
    var startTime = new Date("<?php echo date('c', strtotime($row['asigfecha'])); ?>");
    var estimatedTimeSeconds = <?php echo json_encode($tiempoEstimadoSegundos); ?>;

    function updateCronometro() {
        var now = new Date();
        var elapsedTime = (now - startTime) / 1000 + estimatedTimeSeconds; // Añadir el tiempo estimado en segundos

        var hours = Math.floor(elapsedTime / 3600);
        var minutes = Math.floor((elapsedTime % 3600) / 60);
        var seconds = Math.floor(elapsedTime % 60);

        hours = ('0' + hours).slice(-2);
        minutes = ('0' + minutes).slice(-2);
        seconds = ('0' + seconds).slice(-2);

        document.getElementById('cronometro').innerText = hours + "h " + minutes + "m " + seconds + "s";
    }

    setInterval(updateCronometro, 1000);
    updateCronometro();
</script> -->

</tr>


        <tr>
        <td class="text-right"><strong>Inicio solución:</strong></td>
        <td><?php echo substr($row['inc_ftrabajado'], 0, 19);?></td> 
        </tr>
        <tr>
        <td class="text-right"><strong>Prioridad:</strong></td>
<td>
    <?php 
    // Obtener la categoría
    $categoria = $row['categodesc'];

    // Inicializar la prioridad original
    $p_original = $row['idprioridad'];
    $p_reasignada = $p_original;

    // Clasificar la prioridad según la categoría
    switch ($categoria) {
        case 'Software (Programas, Aplicaciones, Sistemas Operativos)':
            if ($p_original == 1) {
                $p_reasignada = 2; // Reasignar a Prioridad Media (Amarillo)
            } else if ($p_original == 3) {
                $p_reasignada = 1; // Reasignar a Prioridad Alta (Rojo)
            }
            break;
        case 'Hardware (Equipos, Computadoras, Impresoras)':
            if ($p_original == 1) {
                $p_reasignada = 2; // Reasignar a Prioridad Media (Amarillo)
            } else if ($p_original == 3) {
                $p_reasignada = 1; // Reasignar a Prioridad Alta (Rojo)
            }
            break;
        case 'Networking':
            if ($p_original == 1) {
                $p_reasignada = 1; // Mantener Prioridad Alta (Rojo)
            } else if ($p_original == 2) {
                $p_reasignada = 3; // Reasignar a Prioridad Baja (Verde)
            } else if ($p_original == 3) {
                $p_reasignada = 2; // Reasignar a Prioridad Media (Amarillo)
            }
            break;
        case 'Requerimientos especiales':
        case 'Usuarios, roles y accesos':
        case 'Actividades Diarias (Solo Tecnología)':
        case 'Internet(Navegación, vídeo, wifi)':
        case 'Fallas en hardware o componentes del centro de datos':
            if ($p_original == 1) {
                $p_reasignada = 1; // Mantener Prioridad Alta (Rojo)
            } else if ($p_original == 2) {
                $p_reasignada = 3; // Reasignar a Prioridad Baja (Verde)
            } else if ($p_original == 3) {
                $p_reasignada = 2; // Reasignar a Prioridad Media (Amarillo)
            }
            break;
        default:
            break;
    }

    // Definir la descripción de la prioridad reasignada
    $desc_prioridad = '';
    switch ($p_reasignada) {
        case 1:
            $desc_prioridad = 'Alta';
            break;
        case 2:
            $desc_prioridad = 'Media';
            break;
        case 3:
            $desc_prioridad = 'Baja';
            break;
        default:
            $desc_prioridad = 'Desconocida';
            break;
    }

    // Mostrar la descripción de la prioridad y el icono basado en el valor final de $p_reasignada
    echo $desc_prioridad;
    switch ($p_reasignada) {
        case 1:
            echo " <span class=\"glyphicon glyphicon-adjust\" style=\"color:#F00000; font-size:12px;\"></span>"; // Rojo
            break;
        case 2:
            echo " <span class=\"glyphicon glyphicon-adjust\" style=\"color:#F9ED06; font-size:12px;\"></span>"; // Amarillo
            break;
        case 3:
            echo " <span class=\"glyphicon glyphicon-adjust\" style=\"color:#0F0; font-size:12px;\"></span>"; // Verde
            break;
        default:
            echo " <span class=\"glyphicon glyphicon-adjust\" style=\"color:#000; font-size:12px;\"></span>"; // Negro (por defecto)
            break;
    }
    ?>
</td>
</tr>
<tr>
    <td width="25%" class="text-right"><strong>Tiempo Gestionado:</strong></td>
    <td width="75%">
        <?php 
            include("tiempogestionado.php");
            // echo $time_managed; 
        ?>
    </td> 
</tr>
<tr>
    <td width="25%" class="text-right"><strong>KB Solución:</strong></td>
    <td width="75%"><?php echo $row['kbsol']; ?></td> 
</tr>
</tbody>
</table>



<!-- BOTONES TECNICO -->
<?php include ("botones_tec.php");?>
<!-- *************** -->
</div>
</div>
</div>
</article>
<?php if($_SESSION["rol"] == 1 || $_SESSION["rol"] == 3 || $_SESSION["rol"] == 4){?>
  <!-- BASE DE CONOCIMIENTOS -->
  <article style="margin-top:10px; margin-left:15px;">
    <strong style="font-size:14px;">Knowledge Base</strong>
    <div class="recuadro">
      <form action="sql/pro_incidentes.php" method="post" name="asignar_kb">
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-expandable table-striped" style="margin-bottom:0px;">
          <thead>
            <tr style="font-weight:bold; font-size:13px;">
              <td><span class="glyphicon glyphicon-unchecked"></span></td>
              <td>KB Soluci&oacuten</td>
              <td align="center">Sugerido</td>
              <td>Titulo del KB</td>
              <td align="center">Fecha de Creacion</td>
              <td align="center">Fecha Modificado</td>
            </tr>
          </thead>  
          <tbody>
            <?php
            $idc = $row['idcategoria'];
            $ids= $row['idsubcategoria'];
            $idp = $row['idproblema'];
            $sckb = "select count(*) as kbcantidad from actividades.man_kbsoluciones where idcatego=$idc and idsubcatego=$ids and idproblema=$idp";
            $result = mysqli_query($link,$sckb);
            $row1 = mysqli_fetch_array($result);
            $kbc = $row1['kbcantidad'];
            if ( $kbc > 0 ){
              $SADJ=mysqli_query($link,"SELECT * FROM actividades.v_knowledge where idcatego=$idc and idsubcatego=$ids and idproblema=$idp"); 
              while($RADJ=mysqli_fetch_array($SADJ)){
                $cont++;
                $num++;
                ?>
                <tr>
                  <td style="padding-top:13px;"><input type="radio" class="adddockb" name="selectkb" value="<?php echo $RADJ['idkbsolucion'];?>" /></td>
                  <td style="padding-top:13px;"><?php echo $RADJ['idkbsolucion'];?></td>
                  <td align="center" style="padding-top:13px;"><span class="badge"><?php echo $RADJ['kbvsolucion'];?></span></td>
                  <td style="padding-top:13px;"><?php echo $RADJ['kbtitulo']?></td>
                  <td style="padding-top:13px;" align="center"><?php echo substr($RADJ['kbf_creado'], 0, -7); ?></td>
                  <td style="padding-top:13px;" align="center"><?php echo substr($RADJ['kbf_modificado'], 0, -7);?></td>
                </tr>
                <tr>
                  <td colspan="7"><span style="font-size:16px; font-weight:bold; margin-left:0px;">Documentaci&oacuten Soporte</span>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed" style="margin-bottom:10px; margin-left:0px;">
                      <thead>
                        <tr style="font-weight:bold; font-size:13px;">
                          <td>KB Documento</td>
                          <td align="center">Titulo del KB</td>
                          <td align="center">Tipo Archivo</td>
                          <td align="center">Fecha Creado</td>
                          <td align="center">Fecha Modificado</td>
                          <td align="center">Opcion</td>
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                        $idkb = $RADJ['idkbsolucion'];
                        error_reporting(E_PARSE);
                        $color=array("#dff0d8","#FFF");
                        $contador=0;
                        $suma=0;
                        $num=0;
                        $SADJ1=mysqli_query($link,"SELECT * FROM actividades.v_knowledge_d where idkbsolucion='$idkb'"); 
                        while($RADJ1=mysqli_fetch_array($SADJ1)){
                          $cont++;
                          $num++;
                          ?>
                          <tr bgcolor="<?php echo $color[$cont%2]; ?>">
                            <td style="padding-top:13px;"><?php echo $RADJ1['idkbdocumento'];?></td>
                            <td style="padding-top:13px;"><?php echo $RADJ1['kbdtitulo'];?></td>
                            <td style="padding-top:13px;"><?php echo $RADJ1['tkb_descrip'];?></td>
                            <td style="padding-top:13px;"><?php echo $RADJ1['kbdf_creado'];?></td>
                            <td style="padding-top:13px;"><?php echo $RADJ1['kbdf_modificado'];?></td>
                            <?php if($RADJ1['idtkbsolucion'] == 3){?>
                              <td style="padding-top:10px;" align="center">
                                <a ="<?php echo $RADJ1['kbd_ruta'];?>" class="btn btn-default btn-xs" role="button" target="_blank">
                                  <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> Ver Enlace
                                </a>
                              </td>
                              <?php }else if($RADJ1['idtkbsolucion'] <> 3){ ?>
                                <td style="padding-top:10px;" align="center">
                                  <a href="<?php echo $RADJ1['kbd_ruta'];?>" class="btn btn-default btn-xs" role="button" target="_blank">
                                    <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> Descargar
                                  </a>
                                </td>
                                <?php } ?>
                              </tr>
                              <?php } ?>
                            </tbody>
                          </table>
                        </div>
                      </td>
                    </tr>
                    <?php
                  }
                } else{
                  if ( $kbc == 0 ){
                    ?>
                    <tr bgcolor="<?php echo $color[$cont%2]; ?>">
                      <td colspan="8" align="center">*** No hay registros para mostrar ***</td>
                    </tr>
                    <?php 
                  }
                } ?>
              </tbody>
            </table>
            <input type="hidden" class="akb" name="pro" value="<?php echo $pro = md5('akb');?>">
            <input type="hidden" class="inc" name="id" value="<?php echo $id;?>">
            <div class="botones_i">
              <?php 
              if ( $kbc == 0 ){
                if (( $e == 5 ) || ($e == 6) || ($e == 7)){ ?>
                <a class="btn btn-default btn-sm btn-sm disabled" href="procesos.php?i=<?php echo $id;?>&a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button"><span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n </a>
                <?php 
                } 
                  if ( $e == 8 ){ ?>
                    <a class="btn btn-default btn-sm btn-sm" href="procesos.php?i=<?php echo $id;?>&a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button"><span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n </a>
                <?php
                }
              } else{
                if( $kbc > 0 ){
                  if($row['idkbsolucion'] == '-- sin asignar --'){  
                      if (( $e == 5 ) || ($e == 6) || ($e == 7)) {  
                    ?>      
                    <a class="btn btn-default btn-sm disabled" href="procesos.php?i=<?php echo $id;?>&a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n 
                    </a>

                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm" disabled="disabled" >
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php 
                  }
                      if ( $e == 8 ) {  
                    ?>      
                    <a class="btn btn-default btn-sm" href="procesos.php?i=<?php echo $id;?>&a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n 
                    </a>

                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php 
                  }
                }
                  if($row['idkbsolucion'] <> '-- sin asignar --'){  
                    if (( $e == 5 ) || ($e == 6) || ($e == 7)) { ?>
                    <a class="btn btn-default btn-sm disabled" href="procesos.php?a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n
                    </a>
                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm" disabled="disabled">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" >
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php
                  }

                    if ( $e == 8 ) { ?>
                    <a class="btn btn-default btn-sm disabled" href="procesos.php?a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n
                    </a>
                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm" disabled="disabled">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" >
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php
                  }
                  if (( $e == 9 ) || ( $e == 10 )) { ?>
                    <a class="btn btn-default btn-sm disabled" href="procesos.php?a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;"></span>Agregar Soluci&oacute;n
                    </a>
                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm" disabled="disabled">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" >
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php
                  }
                  }
                }
              }
              ?>
            </div>
          </form>
        </div>
      </article>
      <?php }?>
      <!-- DOCUMENTOS ADJUNTOS -->
      <article style="margin-top:10px; margin-left:15px;">
        <strong style="font-size:14px;">Documentos Adjuntos</strong>
        <div class="recuadro">
          <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-striped" style="margin-bottom:0px;">
            <thead>
              <tr style="font-weight:bold; font-size:13px;">
                <td>#</td>
                <td>Descripcion Documento</td>
                <td align="center">Tipo de Archivo</td>
                <td align="center">Fecha de Creacion</td>
                <td align="center">Nombre del Archivo</td>
                <td align="center">Opcion</td>
              </tr>
            </thead>
            <tbody>

            <?php
            $scad = "select count(*) as total from actividades.v_adjuntos where idincidente='$id';";
            $result = mysqli_query($link,$scad);
            $row1 = mysqli_fetch_array($result);
            $adc = $row1['total'];

            if ( $adc > 0 ) {
            

             $SADJ=mysqli_query($link,"SELECT * FROM actividades.v_adjuntos where idincidente='$id'"); 
             while($RADJ=mysqli_fetch_array($SADJ)){
               $cont++;
               $num++;
               ?>
               <tr>
                <td style="padding-top:13px;"><?php echo $RADJ['idincadjunto'];?></td>
                <td style="padding-top:13px;"><?php echo $RADJ['incadjtitulo'];?></td>
                <td align="center"><img src="<?php echo $RADJ['extruta']?>"/><?php echo '('.$RADJ['incadjext'].')';?></td>
                <td style="padding-top:13px;" align="center"><?php echo substr($RADJ['incadjfechai'], 0, -7); ?></td>
                <td style="padding-top:13px;" align="center"><?php echo $RADJ['incadjnombrearch'];?></td>
                <td style="padding-top:10px;" align="center">
                 <a href="<?php echo $RADJ['incadjruta'];?>" class="btn btn-default btn-xs" role="button" target="_blank">
                   <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> Descargar
                 </a>
               </td>
             </tr>
             <?php
              }
          } else { 
          if ( $adc == 0 ){
                    ?>
                    <tr bgcolor="<?php echo $color[$cont%2]; ?>">
                      <td colspan="6" align="center">*** No hay registros para mostrar ***</td>
                    </tr>
                    <?php 
                  }
                }
                ?>
         </tbody>
       </table>
       <div class="botones_i">
         <?php 
         if ($_SESSION["id"] == $row['idcliente']){
          if ($e == 5 || $e == 6 || $e == 7 || $e == 8 ) {?>
            <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#adjunto">
              <span class="glyphicon glyphicon-paperclip" style="margin-right:7px;"></span>Adjuntar Archivo
            </button>

          <?php } if ($e == 9 || $e == 10){?>
            <button type="button" class="btn btn-default btn-sm disabled" data-toggle="modal">
             <span class="glyphicon glyphicon-paperclip" style="margin-right:7px;"></span>Adjuntar Archivo
           </button>
           <?php }}
           if ($_SESSION["id"] <> $row['idcliente']){
          if ($e == 9 || $e == 10) {?>
            <button type="button" class="btn btn-default btn-sm disabled" data-toggle="modal">
              <span class="glyphicon glyphicon-paperclip" style="margin-right:7px;"></span>Adjuntar Archivo
            </button>

          <?php } if ($e == 5 || $e == 6 || $e == 7 || $e == 8 ){?>
            <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#adjunto">
             <span class="glyphicon glyphicon-paperclip" style="margin-right:7px;"></span>Adjuntar Archivo
           </button>
           <?php }}?>
         </div>
       </div>
     </article>
     <!-- TABLA DE BITACORA -->
     <article style="margin-top:10px; margin-left:15px;">
      <strong style="font-size:14px;">Bitacora del Incidente</strong>
      <div class="recuadro">
       <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-striped" style="margin-bottom:0px;">
        <thead>
          <tr style="font-weight:bold; font-size:13px;">
            <td>#</td>
            <td align="center">Creado por</td>
            <td align="center">Fecha y Hora de Creacion</td>
            <td align="center">Descripcion del Mensaje</td>
            <td align="center">Opcion</td>
          </tr>
        </thead>
        <tbody>
         <?php
         $conta = 0;
         $SBIT=mysqli_query($link,"SELECT * FROM actividades.v_bitacora where idincidente='$id'"); 
         while($RBIT=mysqli_fetch_array($SBIT)){
           $conta++;
           if($RBIT['idcliente'] == 'sys'){
            $nom = $RBIT['clinombres'].' '.$RBIT['cliapellidos'];
          } else{
            $nom = strstr($RBIT['clinombres'], ' ', true).' '.strstr($RBIT['cliapellidos'], ' ', true);
          }
          ?>
          <tr>
            <td style="padding-top:9px;"><?php echo $conta;?></td>
            <td style="padding-top:9px;"><?php echo $nom;?></td>
            <td style="padding-top:9px;" align="center"><?php echo $RBIT['incact_fecha'];?></td>
            <td style="padding-top:9px;"><?php echo $RBIT['incact_desc'];?></td>
            <td align="center">
             <?php  
             if($RBIT['incact_leer'] == 0){ ?>
               <form action="sql/pro_incidentes.php" method="post">
                <button type="submit" class="btn btn-default btn-xs">
                 <input type="hidden" value="<?php echo md5('red')?>" name="pro" />
                 <input type="hidden" value="<?php echo $id; ?>" name="id" />
                 <input type="hidden" value="<?php echo $RBIT['idincupdate'];?>" name="idm" />
                 <span class="glyphicon glyphicon-envelope" title="Marcar como leido" aria-hidden="true"></span> No Leido
               </button>
             </form>
             <?php
           } else{
            if($RBIT['incact_leer'] == 1){ ?>
              <a href="#" class="btn btn-default btn-xs disabled" role="button" title="Mensaje leido">
                <span class="glyphicon glyphicon-envelope" style="color:#999;" aria-hidden="true"></span> Leido
              </a>
              <?php        
            }
          }
          ?>
        </td>
      </tr>
      <?php
    }
    ?>
  </tbody>
</table>
<div class="botones_i">
     <?php 
         if ($_SESSION["id"] == $row['idcliente']){
          if ($e == 5 || $e == 6 || $e == 7 || $e == 8 ) {?>
            <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#mensaje">
       <span class="glyphicon glyphicon-edit" style="margin-right:7px;"></span>Crear Mensaje
     </button>

          <?php } if ($e == 9 || $e == 10){?>
            <button type="button" class="btn btn-default btn-sm disabled" data-toggle="modal">
     <span class="glyphicon glyphicon-edit" style="margin-right:7px;"></span>Crear Mensaje
   </button>
           <?php }}
           if ($_SESSION["id"] <> $row['idcliente']){
          if ($e == 5 || $e == 6 || $e == 7 || $e == 9 || $e == 10) {?>
            <button type="button" class="btn btn-default btn-sm disabled" data-toggle="modal">
     <span class="glyphicon glyphicon-edit" style="margin-right:7px;"></span>Crear Mensaje
   </button>

          <?php } if ($e == 8 ){?>
            <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#mensaje">
       <span class="glyphicon glyphicon-edit" style="margin-right:7px;"></span>Crear Mensaje
     </button>
           <?php }}?>
   </div>
 </div>
</article>
</section>
</body>
</html>