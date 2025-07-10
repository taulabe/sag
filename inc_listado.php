<style>
  #table {
    font-family: system-ui, sans-serif;
    font-size: 17px;
    font-weight: bold;
  }

  #table td, #table th {
    font-size: 17px;
    font-weight: bold;
  }

  #table tbody tr {
    cursor: pointer;
  }

  #controls {
    font-family: system-ui, sans-serif;
    font-weight: bold;
  }

  #controls select {
    font-size: 15px;
    padding: 6px 10px;
    border-radius: 6px;
    font-weight: bold;
  }

  #controls .btn-nav {
    border: 1px solid #ccc;
    background-color: #f8f9fa;
    padding: 6px 10px;
    margin: 0 2px;
    border-radius: 6px;
    transition: background 0.3s ease;
    font-size: 16px;
    font-weight: bold;
  }

  #controls .btn-nav:hover {
    background-color: #e2e6ea;
  }

  #controls .fa {
    font-size: 18px;
  }

  #text span {
    font-size: 20px;
    font-weight: bold;
    font-family: system-ui, sans-serif;
  }

  #text .badge {
    font-size: 20px;
    font-weight: bold;
    padding: 10px 20px;
    font-family: system-ui, sans-serif;
  }
</style>

<section class="container-fluid mt-3">
  <article class="col-12">
    <table id="table" class="table table-striped table-hover table-bordered sortable" style="width: 100%;">
      <thead class="table-success text-center" style="background-color:#2e6b39; color:white; font-weight: 700;">
        <tr>
          <th style="width: 50px;">CREACION</th>
          <th style="width: 120px;">ENVIADO POR</th>
          <th style="width: 100px;">CATEGORIA</th>
          <th style="width: 150px;">SUBCATEGORIA</th>
          <th style="width: 90px;">ASIGNADO A</th>
          <th style="width: 60px;"></th>
        </tr>
      </thead>
      <tbody>
        <?php
          error_reporting(E_PARSE);
          $idtcliente = $_SESSION['idtcliente']; 
          $id = $_SESSION["id"];
          $idrol = $_SESSION["rol"];

          if (in_array($idrol, [3, 4])) {
            $hq = "SELECT count(*) as total FROM actividades.v_incidente WHERE idestatus IN (5,6,7,8)";
          } else if (in_array($idrol, [1, 2])) {
            $hq = "SELECT count(*) as total FROM actividades.v_incidente WHERE (idcliente='$id' OR idtecnico='$id') AND idestatus IN (5,6,7,8)";
          }
          $rhq = mysqli_query($link, $hq);
          $hqr = mysqli_fetch_array($rhq);
          $trhq = $hqr['total'];

          if ($trhq > 0) {
            if (in_array($idrol, [3, 4])) {
              $qry1 = mysqli_query($link, "SELECT * FROM actividades.v_incidente WHERE idestatus IN (5,6,7,8) ORDER BY inc_finicio DESC"); 
            } elseif ($idrol == 2) {
              $qry1 = mysqli_query($link, "SELECT * FROM actividades.v_incidente WHERE idcliente = '$id' AND idestatus IN (5,6,7,8) ORDER BY inc_finicio DESC"); 
            } elseif ($idrol == 1) {
              $qry1 = mysqli_query($link, "SELECT * FROM actividades.v_incidente WHERE (idcliente = '$id' OR idtecnico='$id') AND idestatus IN (5,6,7,8) ORDER BY inc_finicio DESC"); 
            }

            while ($row1 = mysqli_fetch_array($qry1)) {
              $e = $row1['idestatus'];
              $row_bg = ($e == 6 || $e == 7) ? 'table-success' : ($e == 8 ? 'table-warning' : '');
              $td_style = '';
              if ($e == 6 || $e == 7) $td_style = "background-color: #b3f8bf; color: black; font-weight:bold;";
              elseif ($e == 8) $td_style = "background-color: #f8fbbf; color: black;";
        ?>
        <tr class="<?php echo $row_bg; ?>" ondblclick="window.location.href='procesos.php?i=<?php echo $row1['idincidente']; ?>&a=<?php echo md5(4); ?>'">
          <td class="text-center align-middle"><?php echo substr($row1['inc_finicio'], 0, -3); ?></td>
          <td class="align-middle"><?php echo $row1['clinombres'] . ' ' . $row1['cliapellidos']; ?></td>
          <td class="align-middle"><?php echo $row1['categodesc']; ?></td>
          <td class="align-middle"><?php echo $row1['scategodesc']; ?></td>
          <td class="text-center align-middle" style="<?php echo $td_style; ?>">
            <?php echo ($e == 5) ? "<strong>".$row1['tecnicoasig']."</strong>" : $row1['tecnicoasig']; ?>
          </td>
          <td class="text-center align-middle" style="<?php echo $td_style; ?>">
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
        </tr>
        <?php
            }
          } else {
        ?>
        <tr>
          <td colspan="6" class="text-center">*** No hay registros para mostrar ***</td>
        </tr>
        <?php } ?>
      </tbody>
    </table>

    <!-- Controles de paginación -->
   
      <div id="perpage">
        <button class="btn-nav" onclick="sorter.move(-1,true)" title="Primera página">
          <i class="fas fa-angle-double-left"></i>
        </button>
        <button class="btn-nav" onclick="sorter.move(-1)" title="Página anterior">
          <i class="fas fa-angle-left"></i>
        </button>
        <button class="btn-nav" onclick="sorter.move(1)" title="Página siguiente">
          <i class="fas fa-angle-right"></i>
        </button>
        <button class="btn-nav" onclick="sorter.move(1,true)" title="Última página">
          <i class="fas fa-angle-double-right"></i>
        </button>


     
    </div>

    <!-- Script del paginador -->
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
