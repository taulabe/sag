<?php
$usuariocorreo=$_SESSION['email'];
$usuariopass=$_SESSION['password'];

include ("sql/seguridad.php");
$id = $_GET['i'];
$a = $_GET['a'];
?>
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.2/bootstrap3-typeahead.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

<script>
  $(document).ready(function () {
    // Autocomplete técnico
    $('#tec').typeahead({
      source: function (query, process) {
        return $.get('http://sai.cooperativataulabe.hn/sql/th_tecnico.php', { query: query }, function (data) {
          return process(data.map(item => item.label));
        }, 'json');
      },
      autoSelect: true
    });

    // Autocomplete técnico reasignado
    $('#tecr').typeahead({
      source: function (query, process) {
        return $.get('http://sai.cooperativataulabe.hn/sql/th_tecnico_r.php', { query: query }, function (data) {
          return process(data.map(item => item.label));
        }, 'json');
      },
      autoSelect: true
    });

    // Autocomplete cliente
    $('#cli').typeahead({
      source: function (query, process) {
        return $.get('http://sai.cooperativataulabe.hn/sql/th_cliente.php', { query: query }, function (data) {
          return process(data.map(item => item.label));
        }, 'json');
      },
      autoSelect: true
    });
  });

  // Función para abrir documento KB
  function documentoKB() {
    var doc = $(".adddockb:checked").val();
    if (doc != null) {
      window.open("procesos.php?i=<?php echo $id; ?>&a=<?php echo md5(7); ?>&kb=" + doc, "_self");
    }
    return false;
  }

  // Función para asignar KB
  function asignarKB() {
    var doc = $(".adddockb:checked").val();
    var akb = $(".akb").val();
    var inc = $(".inc").val();

    var mapForm = document.createElement("form");
    mapForm.method = "POST";
    mapForm.action = "sql/pro_incidentes.php";

    const fields = [
      { name: "pro", value: akb },
      { name: "id", value: inc },
      { name: "kb", value: doc }
    ];

    fields.forEach(({ name, value }) => {
      const input = document.createElement("input");
      input.type = "hidden";
      input.name = name;
      input.value = value;
      mapForm.appendChild(input);
    });

    document.body.appendChild(mapForm);
    mapForm.submit();
    return false;
  }


function abrirModalTecnico(tipo) {
  if (tipo === 'asignar') {
    $('#modalTecnicoTitulo').text('Asignar técnico al incidente');
    $('#modalTecnicoBoton').text('Asignar Técnico');
    $('#pro_modal').val('<?php echo md5("tec"); ?>');
  } else if (tipo === 'reasignar') {
    $('#modalTecnicoTitulo').text('Re-asignar técnico al incidente');
    $('#modalTecnicoBoton').text('Re-asignar Técnico');
    $('#pro_modal').val('<?php echo md5("rtec"); ?>');
  }
  $('#tec_modal').val(''); // Limpiar el campo
  $('#modalTecnico').modal('show');
}
</script>
<?php include("errores.php"); ?>
<div id="adjunto" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <form action="sql/pro_incidentes.php" method="post" enctype="multipart/form-data" class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title"><i class="glyphicon glyphicon-paperclip"></i> Adjuntar archivo</h4>
      </div>
      <div class="modal-body">
        <div class="form-group input-group input-group-sm mb-3">
          <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
          <input type="text" name="titadj" class="form-control" placeholder="Título del documento">
        </div>
        <div class="form-group input-group input-group-sm mb-3">
          <span class="input-group-addon"><i class="glyphicon glyphicon-paperclip"></i></span>
          <input type="file" name="documento" class="form-control">
        </div>
        <input type="hidden" name="pro" value="<?php echo md5('adj'); ?>">
        <input type="hidden" name="id" value="<?php echo $id; ?>">
      </div>
      <div class="modal-footer">
        <button type="submit" class="btn btn-success btn-sm">
          <i class="glyphicon glyphicon-floppy-save"></i> Guardar
        </button>
      </div>
    </form>
  </div>
</div>


</div>
<!-- Modal Asignar Técnico -->
<!-- Modal Unificado para Asignar o Re-asignar Técnico -->
<div id="modalTecnico" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="modalTecnicoLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content shadow">
      <div class="modal-header bg-primary text-white">
        <h5 class="modal-title" id="modalTecnicoLabel">
          <i class="fas fa-user-cog me-2"></i><span id="modalTecnicoTitulo">Asignar técnico al incidente</span>
        </h5>
        <button type="button" class="btn-close text-white" data-bs-dismiss="modal" aria-label="Cerrar"></button>
      </div>
      <form action="sql/pro_incidentes.php" method="post">
        <div class="modal-body">
          <div class="mb-3">
            <label for="tec_modal" class="form-label fw-bold" style="font-size: 18px;">Nombre del técnico</label>
            <div class="input-group" style="width: 100%;">
              <span class="input-group-text bg-light">
                <i class="fas fa-user"></i>
              </span>
              <input 
                type="text" 
                name="tec" 
                id="tec_modal" 
                class="form-control typeahead" 
                placeholder="Escriba el nombre del técnico"
                style="font-size: 18px; padding: 12px 18px; height: 50px;"
              >
            </div>
            <input type="hidden" name="pro" id="pro_modal">
            <input type="hidden" name="id" value="<?php echo $id; ?>">
          </div>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-success btn-lg">
            <i class="fas fa-check-circle me-2"></i><span id="modalTecnicoBoton">Asignar Técnico</span>
          </button>
        </div>
      </form>
    </div>
  </div>
</div>

</div>

<!-- Script para cargar datos dinámicos al modal -->
<script>
function abrirModalTecnico(tipo) {
  if (tipo === 'asignar') {
    $('#modalTecnicoTitulo').text('Asignar técnico al incidente');
    $('#modalTecnicoBoton').text('Asignar Técnico');
    $('#pro_modal').val('<?php echo md5("tec"); ?>');
  } else if (tipo === 'reasignar') {
    $('#modalTecnicoTitulo').text('Re-asignar técnico al incidente');
    $('#modalTecnicoBoton').text('Re-asignar Técnico');
    $('#pro_modal').val('<?php echo md5("rtec"); ?>');
  }

  $('#tec_modal').val('');
  $('#modalTecnico').modal('show');
}

// Inicializar Typeahead para el campo de técnico
$(document).ready(function () {
  $('#tec_modal').typeahead({
    source: function (query, process) {
      return $.get('http://sai.cooperativataulabe.hn/sql/th_tecnico.php', { query: query }, function (data) {
        return process(data.map(item => item.label));
      }, 'json');
    },
    autoSelect: true
  });
});
</script>

</div>

<section class="main row" style="font-size: 12px;">
  <!-- INFORMACION GENERAL Y TECNICA -->
  <article class="mt-3 ms-3 w-100">
    <div class="row">
      <!-- INFORMACION GENERAL -->
   <!-- INFORMACIÓN DE TICKET -->

   <div class="col-md-6 mb-4 ms-4">
  <div class="border rounded shadow bg-success bg-opacity-10">
    <!-- Header -->
    <div class="text-white text-center py-2 rounded-top" style="background-color: #145214;">
      <h3 class="mb-0 fw-bold fs-4 text-white">
        <i class="fas fa-laptop me-2"></i>Información de Ticket
      </h3>
    </div>
    <!-- Contenido -->
    <div class="p-4">
      <?php
        $sdi = "SELECT * FROM actividades.v_incidente WHERE idincidente='$id'";
        $result = mysqli_query($link, $sdi);
        $row = mysqli_fetch_array($result);
        $kbsol = $row['idkbsolucion'];
      ?>
      <table class="table table-sm table-borderless fs-5 mb-0">
        <tbody>
          <tr>
            <td class="fw-semibold text-end" style="width: 35%;"></td>
            <td class="text-success fw-bold fs-5 text-start"><?php echo $row['ofidesc']; ?></td>
          </tr>
          <tr>
            <td class="fw-semibold text-end">Usuario:</td>
            <td>
              <abbr title="Correo: <?php echo $row['cliemail']; ?> - Cel: <?php echo $row['clicel']; ?>" class="text-success fw-bold fs-6">
                <?php echo $row['clinombres'] . ' ' . $row['cliapellidos']; ?>
              </abbr>
            </td>
          </tr>
          <tr>
            <td class="fw-semibold text-end">Problema:</td>
            <td class="text-success fw-bold fs-6"><?php echo $row['descincidente']; ?></td>
          </tr>
          <tr>
            <td class="fw-semibold text-end">Creación:</td>
            <td><?php echo $row['inc_finicio']; ?></td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>


      <!-- DETALLES TECNICOS -->
      <div class="col-md-6 mb-4">
        <div class="border rounded shadow bg-info bg-opacity-10">
          <!-- Header -->
          <div class="bg-primary text-white text-center py-2 rounded-top">
            <h3 class="mb-0 fw-bold fs-4">
              <i class="fas fa-tools me-2"></i>Detalles Técnicos
            </h3>
          </div>

          <!-- Contenido -->
          <div class="p-4">
            <?php
              if (!$row) die("No se encontraron datos para el incidente especificado.");
              $e = $row['idestatus'];

              $statusColors = [
                9 => 'bg-success text-white',
                10 => 'bg-danger text-white',
                8 => 'bg-info text-dark',
                6 => 'bg-primary text-white',
              ];
              $statusClass = $statusColors[$e] ?? 'bg-light text-dark';
            ?>

            <table class="table table-sm table-borderless fs-5">
              <tbody>
                <tr>
                  <td class="fw-semibold text-end" style="width: 35%;">Estatus:</td>
                  <td class="px-3 py-2 rounded <?php echo $statusClass; ?> fw-bold">
                    <?php echo $row['estdesc']; ?>
                    <?php if ($e == 9): ?>
                      <i class="fas fa-check-circle ms-2"></i>
                    <?php elseif ($e == 10): ?>
                      <i class="fas fa-ban ms-2"></i>
                    <?php endif; ?>
                  </td>
                </tr>
                <tr>
                  <td class="fw-semibold text-end">Técnico:</td>
                  <td class="fw-bold text-primary fs-5">
                    <i class="fas fa-user me-2 text-dark"></i>
                    <?php if ($row['tecnicoasig'] === '-- Sin Asignar --'): ?>
                      <span class="text-danger fw-bold"><?php echo $row['tecnicoasig']; ?></span>
                    <?php else: ?>
                      <abbr title="Correo: <?php echo $row['tecemail']; ?> - Cel: <?php echo $row['teccel']; ?>">
                        <?php echo $row['tecnicoasig']; ?>
                      </abbr>
                    <?php endif; ?>
                   
<!-- BOTONES TECNICO -->
<?php include ("botones_tec.php");?>
<!-- *************** -->
                  </td>
                </tr>
              </tbody>
            </table>

          </div>
        </div>
      </div>
    </div>

    
  </article>
</section>

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
        <table width="70%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-expandable" style="margin-bottom:0px;">
          <thead>
            <tr style="font-weight:bold; font-size:13px;">
              <td><span class="glyphicon glyphicon-unchecked"></span></td>
              <td>Soluci&oacuten</td>
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

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;" disabled="disabled">
    <span class="glyphicon glyphicon-share" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;"></span>Asignar Solución
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

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;">
                      <span class="glyphicon glyphicon-share" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;"></span>Asignar Soluci&oacute;n
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

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;">
                      <span class="glyphicon glyphicon-share"style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;"></span>Asignar Soluci&oacute;n
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

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;" >
                      <span class="glyphicon glyphicon-share" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;"></span>Asignar Soluci&oacute;n
                    </button>
                    <?php
                  }
                  if (( $e == 9 ) || ( $e == 10 )) { ?>
                    <a class="btn btn-default btn-sm disabled" href="procesos.php?a=<?php echo md5(6);?>&b=<?php echo $row['idcategoria']?>&c=<?php echo $row['idsubcategoria']?>&d=<?php echo $row['idproblema']?>" role="button">
                      <span class="glyphicon glyphicon-plus" style="margin-right:7px;></span>Agregar Soluci&oacute;n
                    </a>
                    <button type="button" onclick="documentoKB()" class="btn btn-default btn-sm" disabled="disabled">
                      <span class="glyphicon glyphicon-share" style="margin-right:7px;"></span>Agregar Documento
                    </button>

                    <button type="button" onclick="asignarKB()" class="btn btn-default btn-sm" disabled="disabled" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;" >
                      <span class="glyphicon glyphicon-share" style="background-color: #28a745; color: white; font-size: 15px; font-weight: bold;"></span>Asignar Soluci&oacute;n
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
          <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed" style="margin-bottom:0px;">
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
    
</section>
</body>
</html>