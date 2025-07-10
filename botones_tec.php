<div class="botones_i mt-3 p-3 bg-light border rounded shadow-sm">
<?php
function boton($texto, $icono, $color, $disabled = false, $extra = '') {
  return "<button class='btn $color btn-lg w-100 mb-2' $extra " . ($disabled ? "disabled" : "") . ">
            <i class='fas $icono me-2'></i>$texto
          </button>";
}

function formBoton($proceso, $id, $idt = '', $texto, $icono, $color, $enabled = true) {
  $hidden = "
    <input type='hidden' name='pro' value='" . md5($proceso) . "'>
    <input type='hidden' name='id' value='$id'>";
  if ($idt) $hidden .= "<input type='hidden' name='idt' value='$idt'>";

  $disabledAttr = $enabled ? '' : 'disabled';

  return "
    <form action='sql/pro_incidentes.php' method='post' class='mb-2'>
      $hidden
      <button type='submit' class='cerrar-incidente-btn btn $color btn-lg w-100 mb-2' $disabledAttr>
        <i class='fas $icono me-2'></i>$texto
      </button>
    </form>";
}

$esCerrado = in_array($e, [9, 10]);
$tecnicoAsignado = $_SESSION["id"] == $row['idtecnico'];

switch ($idrol) {
  case 1: // Técnico
    if ($e == 5) {
      echo boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"");
    } elseif (in_array($e, [6, 7])) {
      echo formBoton('wor', $id, $row['idtecnico'], 'Trabajar incidente', 'fa-cogs', 'btn-danger');
    } elseif ($e == 8) {
      echo formBoton('clo', $id, '', 'Cerrar incidente', 'fa-check-circle', 'btn-amarillo-suave', true);
    } elseif ($esCerrado) {
      echo boton('Cerrar incidente', 'fa-ban', 'btn-outline-secondary', true);
    }
    break;

  case 3: // Administrador
    if ($e == 5) {
      echo boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"");
    } elseif (in_array($e, [6, 7])) {
      echo $tecnicoAsignado
        ? formBoton('wor', $id, $row['idtecnico'], 'Trabajar incidente', 'fa-tools', 'btn-info')
        : boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"");
    } elseif ($e == 8) {
      echo formBoton('clo', $id, '', 'Cerrar incidente', 'fa-times-circle', 'btn-amarillo-suave', true);
    } elseif ($esCerrado) {
      echo boton('Cerrar incidente', 'fa-times-circle', 'btn-outline-secondary', true);
    }
    break;

  case 4: // Helpdesk
    if ($e == 5) {
      echo boton('Asignar Técnico', 'fa-user-plus', 'btn-success', false, "onclick=\"abrirModalTecnico('asignar')\"");
    } elseif (in_array($e, [6, 7]) && !$tecnicoAsignado) {
      echo boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"");
    } elseif (in_array($e, [6, 7]) && $tecnicoAsignado) {
      echo "<div class='d-grid gap-2 d-md-flex justify-content-md-between'>";
      echo formBoton('wor', $id, $row['idtecnico'], 'Trabajar incidente', 'fa-tools', 'btn-info');
      echo boton('Re-asignar Técnico', 'fa-user-edit', 'btn-warning', false, "onclick=\"abrirModalTecnico('reasignar')\"");
      echo "</div>";
    } elseif ($e == 8) {
      echo formBoton('clo', $id, '', 'Cerrar incidente', 'fa-times-circle', 'btn-amarillo-suave', true);
    } elseif ($esCerrado) {
      echo boton('Cerrar incidente', 'fa-times-circle', 'btn-outline-secondary', true);
    }
    break;
}
?>

<style>
.btn-amarillo-suave {
  background-color: #fff3cd !important;
  border-color: #ffeeba !important;
  color: #856404 !important;
}

.btn-amarillo-suave:hover {
  background-color: #ffe8a1 !important;
  border-color: #ffd66b !important;
  color: #704c01 !important;
}
</style>
</div>
