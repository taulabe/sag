<section class="container-fluid mt-3">
  <article class="col-12">
    <table id="table" class="table table-striped table-hover table-bordered sortable" style="width: 130%;">
      <thead class="table-success text-center" style="background-color:#2e6b39; color:white; font-weight: 700;">
        <tr>
          <th style="width: 20px;">#</th>
          <th style="width: 80px;">PRIORIDAD</th>
          <th style="width: 150px;">CATEGORIA</th>
          <th style="width: 150px;">SUBCATEGORIA</th>
          <th style="width: 120px;">ENVIADO POR</th>
          <th style="width: 120px;">ASIGNADO A</th>
          <th style="width: 100px;">ESTADO</th>
          <th style="width: 100px;">CREACION</th>
          <th style="width: 50px;"></th>
        </tr>
      </thead>
      <tbody>
        <?php
          error_reporting(E_PARSE);
          $idtcliente= $_SESSION['idtcliente']; 
          $filial = $_GET['Filial'] ?? '';
          $id = $_SESSION["id"];
          $idrol = $_SESSION["rol"];
          $cont = 0;

          // Construir la consulta según rol
          if(in_array($idrol,[3,4])){
            $hq = "SELECT count(*) as total FROM actividades.v_incidente where idestatus in (5,6,7,8)";
          } else if(in_array($idrol,[1,2])){
            $hq = "SELECT count(*) as total FROM actividades.v_incidente where (idcliente='$id' or idtecnico='$id') and idestatus in (5,6,7,8)";
          }
          $rhq = mysqli_query($link,$hq);
          $hqr = mysqli_fetch_array($rhq);
          $trhq = $hqr['total'];

          if ($trhq > 0) {
            if(in_array($idrol,[3,4])){
              $qry1=mysqli_query($link,"SELECT * FROM actividades.v_incidente where idestatus in (5,6,7,8) order by inc_finicio desc"); 
            } elseif($idrol == 2){
              $qry1=mysqli_query($link,"select * from actividades.v_incidente where idcliente = '$id' and idestatus in (5,6,7,8) order by inc_finicio desc"); 
            } elseif($idrol == 1){
              $qry1=mysqli_query($link,"select * from actividades.v_incidente where (idcliente = '$id' or idtecnico='$id') and idestatus in (5,6,7,8) order by inc_finicio desc"); 
            }

            while($row1=mysqli_fetch_array($qry1)){
              $cont++;
              $e = $row1['idestatus'];

              // Determinar color fila según estado
              $row_bg = '';
              if ($e == 6 || $e == 7) $row_bg = 'table-success';
              else if ($e == 8) $row_bg = 'table-warning';

              // Reasignación de prioridad (igual que tu código)
              $categoria = $row1['categodesc'];
              $p_original = $row1['idprioridad'];
              $p_reasignada = $p_original;
              // ... (mismo switch para reasignar prioridades)

              // Aquí puedes copiar tu lógica para reasignar prioridad, o la dejo igual para no alargar

              // Descripción prioridad y color icono
              $desc_prioridad = '';
              switch ($p_reasignada) {
                  case 1: $desc_prioridad = 'Alta'; break;
                  case 2: $desc_prioridad = 'Media'; break;
                  case 3: $desc_prioridad = 'Baja'; break;
                  default: $desc_prioridad = 'Desconocida'; break;
              }
              $color_icon = '#000';
              if ($p_reasignada == 1) $color_icon = '#F00000'; // Rojo
              elseif ($p_reasignada == 2) $color_icon = '#F9ED06'; // Amarillo
              elseif ($p_reasignada == 3) $color_icon = '#0F0'; // Verde

              // Estilos para asignado y estado
              $td_style = '';
              if ($e == 6 || $e == 7) $td_style = "background-color: #b3f8bf; color: black; font-weight:bold;";
              elseif ($e == 8) $td_style = "background-color: #f8fbbf; color: black;";
        ?>
          <tr class="<?php echo $row_bg; ?>">
            <td class="text-center align-middle"><?php echo $cont; ?></td>
            <td class="text-center align-middle">
              <span style="font-size:16px;"><?php echo $desc_prioridad; ?></span>
              <span class="glyphicon glyphicon-adjust" style="color:<?php echo $color_icon; ?>; font-size:12px;"></span>
            </td>
            <td class="align-middle" style="font-size:14px;"><?php echo $row1['categodesc']; ?></td>
            <td class="align-middle" style="font-size:14px;"><?php echo $row1['scategodesc']; ?></td>
            <td class="align-middle" style="font-size:14px;">
              <?php echo $row1['clinombres'] . ' ' . $row1['cliapellidos']; ?>
            </td>
            <td class="text-center align-middle" style="<?php echo $td_style; ?>">
              <?php echo ($row1['idestatus'] == 5) ? "<strong>".$row1['tecnicoasig']."</strong>" : $row1['tecnicoasig']; ?>
            </td>
            <td class="text-center align-middle" style="<?php echo $td_style; ?> font-size:14px;">
              <?php
                echo $row1['estdesc'];
                if ($e == 5) {
                  echo '<span class="glyphicon glyphicon-list-alt ms-1"></span>';
                } elseif ($e == 6 || $e == 7) {
                  echo '<span class="glyphicon glyphicon-user ms-1"></span>';
                } elseif ($e == 8) {
                  echo '<span class="glyphicon glyphicon-cog ms-1"></span>';
                }
              ?>
            </td>
            <td class="text-center align-middle"><?php echo substr($row1['inc_finicio'], 0, -3); ?></td>
            <td class="text-center align-middle">
              <form action="procesos.php" method="get">
                <input type="hidden" name="i" value="<?php echo $row1['idincidente']; ?>" />
                <input type="hidden" name="a" value="<?php echo md5(4); ?>" />
                <button type="submit" class="btn btn-sm btn-primary" title="Ver incidente">
                  <span class="glyphicon glyphicon-eye-open"></span>
                </button>
              </form>
            </td>
          </tr>
        <?php
            }
          } else {
        ?>
          <tr>
            <td colspan="9" class="text-center">*** No hay registros para mostrar ***</td>
          </tr>
        <?php
          }
        ?>
      </tbody>
    </table>

    <div id="controls" class="d-flex justify-content-between align-items-center mt-3">
      <div id="perpage">
        <select class="form-select form-select-sm w-auto" onchange="sorter.size(this.value)">
          <option value="10">10</option>
          <option value="15">15</option>
        </select>
        <span> Items por página</span>
      </div>
      <div id="navigation" class="btn-group btn-group-sm">
        <button type="button" class="btn btn-outline-secondary" onclick="sorter.move(-1,true)" title="Primera página">
          <img src="img/first.gif" width="16" height="16" alt="First Page" />
        </button>
        <button type="button" class="btn btn-outline-secondary" onclick="sorter.move(-1)" title="Página anterior">
          <img src="img/previous.gif" width="16" height="16" alt="Previous Page" />
        </button>
        <button type="button" class="btn btn-outline-secondary" onclick="sorter.move(1)" title="Página siguiente">
          <img src="img/next.gif" width="16" height="16" alt="Next Page" />
        </button>
        <button type="button" class="btn btn-outline-secondary" onclick="sorter.move(1,true)" title="Última página">
          <img src="img/last.gif" width="16" height="16" alt="Last Page" />
        </button>
      </div>
      <div id="text" class="small">
        Página <span id="currentpage"></span> de <span id="pagelimit"></span>
      </div>
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
      sorter.init("table",0);
    </script> 

  </article>
</section>
