<?php
header('Content-Type: text/html; charset=utf-8');

$id = $_GET['i'];
$a = $_GET['a'];
?>
<script type="text/javascript">
$(document).ready(function(){
    $("#categoria").change(function(){
        $.ajax({
            url:"procesa.php",
            type: "POST",
            data: "idcategoria=" + $("#categoria").val(),
            success: function(opciones){
                $("#subcategoria").html(opciones);
            }
        });
    });

    $("#subcategoria").change(function(){
        $.ajax({
            url:"procesa.php",
            type: "POST",
            data: "idsubcategoria=" + $("#subcategoria").val(),
            success: function(opciones1){
                $("#problema").html(opciones1);
            }
        });
    });
});
</script>
<?php
error_reporting(E_PARSE);
$qry1 = mysqli_query($link, "SELECT idcatego, categodesc FROM actividades.man_categoria");
$link->set_charset("utf8");
$opciones = '<option value="0">Elige una categoria</option>'; 
while($row1 = mysqli_fetch_array($qry1)){
    $opciones .= '<option value="'.$row1["idcatego"].'">'.$row1["categodesc"].'</option>';
}
?>
<!-- CUERPO PRINCIPAL -->
<section class="main row" style="font-size:12px;">
  <!-- AGREGAR CATEGORIA -->
  <article style="margin-top:10px; margin-left:15px;">
    <div class="row">
      <div class="col-md-7">
        <strong style="font-size:14px;">Información General</strong>
        <div class="recuadro">
          <form action="add_problemas.php" id="add_problemas" method="post">
            <!-- Categoria -->
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-tag"></span>
              </span>
              <select name="idcategoria" id="categoria" class="form-control" aria-describedby="basic-addon1"><?php echo $opciones; ?></select>
            </div>
            <!-- Sub-categoria -->
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-tags"></span>
              </span>
              <select name="idsubcategoria" id="subcategoria" class="form-control" aria-describedby="basic-addon1">
                <option value="0">Elige una subcategoria</option>
              </select>
            </div>
            <!-- Problema -->
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-alert"></span>
              </span>
              <input type="text" name="problema" class="form-control" placeholder="Escriba un problema" aria-describedby="basic-addon1">
            </div>
            <!-- Prioridad -->
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-flag"></span>
              </span>
              <select name="prioridad" id="prioridad" class="form-control" aria-describedby="basic-addon1">
                <option value="0">Elige una prioridad</option>
                <option value="1">Baja</option>
                <option value="2">Media</option>
                <option value="3">Alta</option>
              </select>
            </div>
            <input type="hidden" name="pro" value="<?php echo md5('pro'); ?>">
            <!-- Tiempo Estimado -->
            <div class="input-group input-group-sm" style="margin-bottom:5px;">
              <span class="input-group-addon" id="basic-addon1">
                <span class="glyphicon glyphicon-time"></span>
              </span>
              <input type="text" name="tiempoestimado" class="form-control" placeholder="Escriba el tiempo estimado en formato hh:mm:ss" aria-describedby="basic-addon1">
            </div>
            <div class="botones_i">
              <button type="submit" id="btn_addsub" class="btn btn-default btn-sm" data-toggle="modal">
                <span class="glyphicon glyphicon-floppy-save" style="margin-right:7px;"></span>GUARDAR
              </button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </article>
  <!-- TABLA DE CATEGORIAS-->
  <article class="col-lg-12" style="margin-top:10px;">
    <table cellpadding="0" cellspacing="1" border="0" align="center" width="130%" id="table" class="sortable">
      <thead>
        <tr class="encabezado">
          <td width="25" height="10" align="center" valign="middle">#</td>
          <td width="100" align="center" valign="middle">Problema</td>
          <td width="70" align="center" valign="middle">Sub-Categoría</td>
          <td width="70" align="center" valign="middle">Categoría</td>
          <td width="100" align="center" valign="middle">Tiempo Estimado</td>
          <td width="70" align="center" valign="middle">Prioridad</td>
        </tr>
      </thead>
      <tbody>
      <?php
      error_reporting(E_PARSE);
      $color = array("#ffffff","#F0F0F0");
      $cont = 0;
      $num = 0;

      $hq = "SELECT count(*) as total FROM actividades.v_problemas";
      $rhq = mysqli_query($link, $hq);
      $link->set_charset("utf8");
      $hqr = mysqli_fetch_array($rhq);
      $trhq = $hqr['total'];

      if ($trhq > 0) {
          $qry1 = mysqli_query($link, "SELECT * FROM actividades.v_problemas"); 
          while($row1 = mysqli_fetch_array($qry1)){
              $cont++;
              $num++;
      ?>
        <tr style="font-size:12px;" bgcolor="<?php echo $color[$cont % 2]; ?>">
          <td height="10" align="center"><?php echo $row1['idproblema']; ?></td>
          <td><?php echo $row1['descincidente']; ?></td>
          <td><?php echo $row1['scategodesc']; ?></td>
          <td><?php echo $row1['categodesc']; ?></td>
          <td><?php echo $row1['tiempoestimado']; ?> horas</td>
          <td><?php echo ($row1['prioridad'] == 1) ? 'Baja' : (($row1['prioridad'] == 2) ? 'Media' : 'Alta'); ?></td>
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
        <img src="img/first.gif" width="16" height="16" alt="First Page" onclick="sorter.move(-1, true)" />
        <img src="img/previous.gif" width="16" height="16" alt="Previous Page" onclick="sorter.move(-1)" />
        <img src="img/next.gif" width="16" height="16" alt="Next Page" onclick="sorter.move(1)" />
        <img src="img/last.gif" width="16" height="16" alt="Last Page" onclick="sorter.move(1, true)" />
      </div>
      <div id="text">Página <span id="currentpage"></span> de <span id="pagelimit"></span></div>
    </div>
    <script type="text/javascript" src="js/sorter.js"></script>
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
      sorter.init("table", 0);
    </script> 
  </article>   
</section>
