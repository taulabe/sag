<?php
$usuariocorreo = $_SESSION['email'];
$usuariopass = $_SESSION['password'];

include("sql/seguridad.php");
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

<!-- Modal Adjuntar Archivo -->
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

<!-- Modal Asignar/Reasignar Técnico -->
<div id="modalTecnico" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="modalTecnicoLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content shadow">
      <div class="modal-header bg-primary text-white">
        <h5 class="modal-title" id="modalTecnicoLabel">
          <i class="fas fa-user-cog me-2"></i><span id="modalTecnicoTitulo">Asignar técnico al incidente</span>
        </h5>
        <button type="button" class="close text-white" data-dismiss="modal" aria-label="Cerrar">&times;</button>
      </div>
      <form action="sql/pro_incidentes.php" method="post">
        <div class="modal-body">
          <div class="mb-3">
            <label for="tec_modal" class="form-label fw-bold" style="font-size: 18px;">Nombre del técnico</label>
            <div class="input-group" style="width: 100%;">
              <span class="input-group-addon bg-light">
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

<script>
  // Inicializar Typeahead para técnico en modal
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

<section class="main row" style="font-size: 14px;">
  <!-- INFORMACION GENERAL Y TECNICA -->
  <article class="mt-3 ms-3 w-100">
    <div class="row">
      <!-- INFORMACION GENERAL -->
      <div class="col-md-6 mb-4 ms-4">
        <div class="border rounded shadow bg-success bg-opacity-10">
          <!-- Header -->


          <!-- Contenido -->
          <div class="p-4">
            <?php
            $sdi = "SELECT * FROM actividades.v_incidente WHERE idincidente='$id'";
            $result = mysqli_query($link, $sdi);
            $row = mysqli_fetch_array($result);
          
            ?>
            <table class="table table-sm table-borderless fs-5 mb-0">
              <tbody>
              <tr>
              <td class="text-success fw-bold fs-5 text-start" style="font-size: 2.2rem;">
  <div><?php echo htmlspecialchars($row['ofidesc']); ?></div>
  <div style="font-size: 0.8em; color: #555;"><?php echo htmlspecialchars($row['inc_finicio']); ?></div>
</td>

</tr>

<h3 class="mb-0 fw-bold fs-4" style="color: #212529;">
    <i class="fas fa-laptop me-2"></i>Información de Ticket
  </h3>
                <tr>
                  <td class="fw-semibold text-end"  style="font-size: 1.7rem;">Enviado Por:</td>
                  <td  style="font-size: 1.7rem;">
                    <abbr title="Correo: <?php echo htmlspecialchars($row['cliemail']); ?> - Cel: <?php echo htmlspecialchars($row['clicel']); ?>" class="text-success fw-bold fs-6">
                      <?php echo htmlspecialchars($row['clinombres'] . ' ' . $row['cliapellidos']); ?>
                    </abbr>
                  </td>
                </tr>
                <tr>
                  <td class="fw-semibold text-end"  style="font-size: 1.7rem;">Problema:</td>
                  <td class="text-success fw-bold fs-6"  style="font-size: 1.7rem;"><?php echo htmlspecialchars($row['descincidente']); ?></td>
                </tr>
               
              </tbody>
            </table>
          </div>
        </div>
      </div>

      <!-- DETALLES TECNICOS -->
      <div class="col-md-6 mb-4 d-flex align-items-center">
        <div class="border rounded shadow bg-info bg-opacity-10 w-100">
          <!-- Header -->
          <div class="text-center py-3 rounded-top" style="background-color: transparent;">
  <h3 class="mb-0 fw-bold fs-4" style="color: #000000;">
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

            <table class="table table-sm table-borderless fs-5 mb-0">
              <tbody>
                <tr>
                
                  <td class="px-3 py-2 rounded <?php echo $statusClass; ?> fw-bold" style="font-size: 2.1rem;">
                    <?php echo htmlspecialchars($row['estdesc']); ?>
                    <?php if ($e == 9): ?>
                      <i class="fas fa-check-circle ms-2"></i>
                    <?php elseif ($e == 10): ?>
                      <i class="fas fa-ban ms-2"></i>
                    <?php endif; ?>
                  </td>
                </tr>
                <tr>
                <tr>
  <td class="fw-semibold text-end" style="font-size: 1.7rem; white-space: nowrap;">Asignado a:</td>
  <td class="fw-bold text-primary fs-5 d-flex align-items-center" style="font-size: 1.7rem; gap: 0.5rem;">
    <i class="fas fa-user text-dark" style="font-size:1.5rem;"></i>
    <?php if ($row['tecnicoasig'] === '-- Sin Asignar --'): ?>
      <span class="text-danger fw-bold"><?php echo htmlspecialchars($row['tecnicoasig']); ?></span>
    <?php else: ?>
      <abbr title="Correo: <?php echo htmlspecialchars($row['tecemail']); ?> - Cel: <?php echo htmlspecialchars($row['teccel']); ?>">
        <?php echo htmlspecialchars($row['tecnicoasig']); ?>
      </abbr>
  
                    <?php endif; ?>

                    <!-- BOTONES TECNICO -->
                    <?php include("botones_tec.php"); ?>
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

  <!-- DOCUMENTOS ADJUNTOS -->
  <?php if ($_SESSION["rol"] == 1 || $_SESSION["rol"] == 3 || $_SESSION["rol"] == 4) { ?>
    <article class="mt-4 ms-3 me-3">
      <h4 class="mb-3 fw-bold" style="font-size: 1.3rem; color: #343a40;">
        <i class="fas fa-paperclip me-2"></i>Documentos Adjuntos
      </h4>
      <div class="table-responsive shadow rounded border">
        <table class="table table-hover table-condensed align-middle mb-0" style="font-size: 14px;">
          <thead class="table-light">
            <tr>
              <th>#</th>
              <th>Descripción Documento</th>
              <th class="text-center">Tipo de Archivo</th>
              <th class="text-center">Fecha de Creación</th>
              <th class="text-center">Nombre del Archivo</th>
              <th class="text-center">Opción</th>
            </tr>
          </thead>
          <tbody>
            <?php
            $scad = "SELECT COUNT(*) AS total FROM actividades.v_adjuntos WHERE idincidente='$id'";
            $result = mysqli_query($link, $scad);
            $row1 = mysqli_fetch_array($result);
            $adc = $row1['total'];

            if ($adc > 0) {
              $SADJ = mysqli_query($link, "SELECT * FROM actividades.v_adjuntos WHERE idincidente='$id'");
              while ($RADJ = mysqli_fetch_array($SADJ)) {
                ?>
                <tr>
                  <td><?php echo htmlspecialchars($RADJ['idincadjunto']); ?></td>
                  <td><?php echo htmlspecialchars($RADJ['incadjtitulo']); ?></td>
                  <td class="text-center">
                    <img src="<?php echo htmlspecialchars($RADJ['extruta']); ?>" alt="Icono" style="max-height: 24px;">
                    <small class="text-muted">(<?php echo htmlspecialchars($RADJ['incadjext']); ?>)</small>
                  </td>
                  <td class="text-center"><?php echo substr(htmlspecialchars($RADJ['incadjfechai']), 0, -7); ?></td>
                  <td class="text-center"><?php echo htmlspecialchars($RADJ['incadjnombrearch']); ?></td>
                  <td class="text-center">
                    <a href="<?php echo htmlspecialchars($RADJ['incadjruta']); ?>" class="btn btn-default btn-xs" role="button" target="_blank" rel="noopener">
                      <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> Descargar
                    </a>
                  </td>
                </tr>
              <?php
              }
            } else {
              ?>
              <tr>
                <td colspan="6" class="text-center text-muted fst-italic py-3">*** No hay registros para mostrar ***</td>
              </tr>
              <?php
            }
            ?>
          </tbody>
        </table>
      </div>
    </article>
  <?php } ?>
</section>

</body>
</html>
