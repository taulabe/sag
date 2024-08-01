<?php
include("errores.php");
include("db_connection.php"); // Archivo de conexión a la base de datos

$id = isset($_GET['i']) ? $_GET['i'] : null;
$a = isset($_GET['a']) ? $_GET['a'] : null;
?>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Gestionar KB Soluciones y Agregar Solución</title>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script type="text/javascript" src="js/sorter.js"></script>
  <script type="text/javascript" src="js/validacion.js"></script>
</head>
<body>
<section class="main row" style="font-size:12px;">
  <!-- AGREGAR SOLUCIÓN KB -->
  <article style="margin-top:10px; margin-left:15px;">
    <div class="row">
      <div class="col-md-7">
        <strong style="font-size:14px;">Información General</strong>
        <div class="recuadro">
          <form action="add_kbsolucion.php" id="add_kbsolucion" method="post" data-toggle="validator">
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-tag"></span> 
              </span>
              <input type="text" name="kbtitulo" id="kbtitulo" class="form-control" placeholder="Escriba un título para la solución" aria-describedby="basic-addon1" required>
              <input type="hidden" name="pro" value="<?php echo md5('kbsolucion'); ?>" >
            </div>
            <div class="botones_i">
              <button type="submit" id="agregar_kbsolucion" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span>Agregar Solución
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </article>
  <!-- TABLA DE SOLUCIONES KB -->
  <article class="col-lg-12" style="margin-top:10px;">
    <table cellpadding="0" cellspacing="1" border="0" align="center" width="100%" id="table" class="sortable">
      <thead>
        <tr class="encabezado">
          <td width="100" align="center" valign="middle">ID</td>
          <td width="200" align="center" valign="middle">Título</td>
          <td width="100" align="center" valign="middle">Versión Solución</td>
          <td width="100" align="center" valign="middle">Creado</td>
          <td width="100" align="center" valign="middle">Modificado</td>
          <td width="200" align="center" valign="middle">Técnico</td>
        </tr>
      </thead>
      <tbody>
      <?php
        error_reporting(E_PARSE);
        $color = array("#ffffff", "#F0F0F0");
        $cont = 0;

        $hq = "SELECT count(*) as total FROM actividades.man_kbsoluciones";
        $rhq = mysqli_query($link, $hq);
        $hqr = mysqli_fetch_array($rhq);
        $trhq = $hqr['total'];

        if ($trhq > 0) {
          $qry1 = mysqli_query($link, "SELECT kb.idkbsolucion, kb.kbtitulo, kb.kbvsolucion, kb.kbf_creado, kb.kbf_modificado, tc.tecnombres, tc.tecapellidos FROM actividades.man_kbsoluciones kb, actividades.v_tecnicos tc WHERE kb.idtecnico = tc.idtecnico"); 
          while ($row1 = mysqli_fetch_array($qry1)) {
            $cont++;
      ?>
        <tr style="font-size:12px;" bgcolor="<?php echo $color[$cont % 2]; ?>">
          <td height="6" align="center"><?php echo $row1['idkbsolucion']; ?></td>
          <td><?php echo $row1['kbtitulo']; ?></td>
          <td><?php echo $row1['kbvsolucion']; ?></td>
          <td><?php echo $row1['kbf_creado']; ?></td>
          <td><?php echo $row1['kbf_modificado']; ?></td>
          <td><?php echo $row1['tecnombres'] . ' ' . $row1['tecapellidos']; ?></td>
        </tr>
      <?php }
        } else { ?>
        <tr bgcolor="<?php echo $color[$cont % 2]; ?>">
          <td colspan="6" align="center">*** No hay registros para mostrar ***</td>
        </tr>
      <?php } ?>
      </tbody>
    </table>
    <div id="controls">
      <div id="perpage">
        <select onchange="sorter.size(this.value)">
          <option value="10">10</option>
          <option value="15">15</option>
        </select>
        <span>Items por página</span> 
      </div>
      <div id="navigation"> 
        <img src="img/first.gif" width="16" height="16" alt="First Page" onclick="sorter.move(-1,true)" /> 
        <img src="img/previous.gif" width="16" height="16" alt="Previous Page" onclick="sorter.move(-1)" /> 
        <img src="img/next.gif" width="16" height="16" alt="Next Page" onclick="sorter.move(1)" /> 
        <img src="img/last.gif" width="16" height="16" alt="Last Page" onclick="sorter.move(1,true)" /> 
      </div>
      <div id="text">Página <span id="currentpage"></span> de <span id="pagelimit"></span></div>
    </div>
    <script type="text/javascript">
      var sorter = new TINY.table.sorter("sorter");
      sorter.head = "head";
      sorter.asc = "asc";
      sorter.desc = "desc";
      sorter.even = "evenrow";
      sorter.odd = "oddrow";
      sorter.evensel = "evenselected";
      sorter.oddsel = "oddselected";
      sorter.paginate = true;
      sorter.currentid = "currentpage";
      sorter.limitid = "pagelimit";
      sorter.init("table", 0); // Asegúrate de que 'table' sea el ID correcto
    </script> 
  </article>
</section>
</body>
</html>
