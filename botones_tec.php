<div class="botones_i mt-3 p-3 bg-light border rounded shadow-sm">
  <?php
    function boton($texto, $icono, $color, $disabled = false, $extra = '', $size = 'btn-lg') {
      return "<button class='btn $color $size w-100 mb-2' $extra " . ($disabled ? "disabled" : "") . ">
                <i class='fas $icono me-2'></i>$texto
              </button>";
    }

    function formBoton($proceso, $id, $idt = '', $idkb = '', $texto, $icono, $color, $enabled = true) {
      $hidden = "
        <input type='hidden' name='pro' value='" . md5($proceso) . "'>
        <input type='hidden' name='id' value='$id'>";
      if ($idt !== '') $hidden .= "<input type='hidden' name='idt' value='$idt'>";
      if ($idkb !== '') $hidden .= "<input type='hidden' name='idkb' value='$idkb'>";
      $disabled = $enabled ? "" : "disabled";
      return "
        <form action='sql/pro_incidentes.php' method='post' class='mb-2'>
          $hidden
          <button type='submit' class='btn $color btn-lg w-100' $disabled>
            <i class='fas $icono me-2'></i>$texto
          </button>
        </form>";
    }

    $solucionAsignada = $kbsol != '-- sin asignar --';
  ?>

  <?php if ($idrol == 1) { // Técnico ?>
    <?php if ($e == 5): ?>
      <?= boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"") ?>
  
    <?php elseif (in_array($e, [6, 7])): ?>
      <?= formBoton('wor', $id, $row['idtecnico'], '', 'Trabajar incidente', 'fa-cogs', 'btn-danger') ?>
    <?php elseif ($e == 8): ?>
      <?= formBoton('clo', $id, '', $row['idkbsolucion'], 'Cerrar incidente', 'fa-check-circle', 'btn-warning') ?>
    <?php elseif (in_array($e, [9, 10])): ?>
      <?= boton('Cerrar incidente', 'fa-ban', 'btn-outline-secondary', true) ?>
    <?php endif; ?>
  <?php } ?>

  <?php if ($idrol == 2) { // Usuario ?>
    <?php if ($e >= 5 && $e <= 8): ?>
      <?= formBoton('clou', $id, '', $row['idkbsolucion'], 'Cerrar incidente', 'fa-check-double', 'btn-primary') ?>
    <?php elseif (in_array($e, [9, 10])): ?>
      <?= boton('Cerrar incidente', 'fa-ban', 'btn-outline-secondary', true) ?>
    <?php endif; ?>
  <?php } ?>

  <?php if ($idrol == 3) { // Administrador ?>
    <?php if ($e == 5): ?>
      <?= boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"") ?>
    <?php elseif (in_array($e, [6, 7])): ?>
      <?php if ($_SESSION["id"] == $row['idtecnico']): ?>
        <?= formBoton('wor', $id, $row['idtecnico'], '', 'Trabajar incidente', 'fa-tools', 'btn-info') ?>
      <?php else: ?>
        <?= boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"") ?>
      <?php endif; ?>
    <?php elseif ($e == 8): ?>
      <?= formBoton('clo', $id, '', $row['idkbsolucion'], 'Cerrar incidente', 'fa-times-circle', $solucionAsignada ? 'btn-success' : 'btn-secondary', $solucionAsignada) ?>
    <?php elseif (in_array($e, [9, 10])): ?>
      <?= boton('Cerrar incidente', 'fa-times-circle', 'btn-outline-secondary', true) ?>
    <?php endif; ?>
  <?php } ?>

  <?php if ($idrol == 4) { // Helpdesk ?>
    <?php if ($e == 5): ?>
      <?= boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"") ?>
    <?php elseif (($e == 6 || $e == 7) && $_SESSION["id"] != $row['idtecnico']): ?>
      <?= boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"") ?>
    <?php elseif (($e == 6 || $e == 7) && $_SESSION["id"] == $row['idtecnico']): ?>
      <div class="d-grid gap-2 d-md-flex justify-content-md-between">
        <?= formBoton('wor', $id, $row['idtecnico'], '', 'Trabajar incidente', 'fa-tools', 'btn-info') ?>
        <?= boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"") ?>
      </div>
    <?php elseif ($e == 8): ?>
      <?= formBoton('clo', $id, '', $row['idkbsolucion'], 'Cerrar incidente', 'fa-times-circle', $solucionAsignada ? 'btn-success' : 'btn-secondary', $solucionAsignada) ?>
    <?php elseif (in_array($e, [9, 10])): ?>
      <?= boton('Cerrar incidente', 'fa-ban', 'btn-outline-secondary', true) ?>
    <?php endif; ?>
  <?php } ?>
</div>
