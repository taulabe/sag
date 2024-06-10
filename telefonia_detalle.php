<section class="container-fluid">
  <div style="margin-left:0px; margin-top:10px;" class="row">
    <div class="col-lg-4">
      <form method="post" action="telefonia.php">
      <div class="input-group">
        <span class="input-group-addon" id="basic-addon1">Oficinas: </span>
        <select name="oficina" class="form-control" aria-describedby="basic-addon1">
          <option value="0">Todas las oficinas</option>
          <?php
          $qry1=mysqli_query($link,"SELECT * FROM telefonia.filiales;"); 
          while($row1=mysqli_fetch_array($qry1)){ ?>
            
            <?php
            if ($_POST['oficina'] == $row1['id_filial']){ ?>
              <option selected="selected" value="<?php echo $row1['id_filial']; ?>"><?php echo $row1['nombre']; ?></option>
              <?php
            } else{
              ?>
                <option value="<?php echo $row1['id_filial']; ?>"><?php echo $row1['nombre']; ?></option>
              <?php
            }
            ?>
            <?php } ?>
          </select>
          <span class="input-group-addon"><input type="submit" name="boton" value="FILTRAR" ></span>
        </div>
        </form>
      </div><!-- /.col-lg-6 -->
      <div class="col-lg-8">
      </div><!-- /.col-lg-6 -->
    </div><!-- /.row -->
  </section>
  <section class="container-fluid">
    <article class="col-lg-12" style="margin-top:10px;">
      <table cellpadding="0" cellspacing="1" border="0" align="center" width="130%" id="table" class="sortable">
        <thead>
          <tr class="encabezado" style="font-size:16px; font-weith">
            <td width="4%" height="10" align="center" valign="middle">#</td>
            <td width="23%" align="center" valign="middle">Nombres</td>
            <td width="23%" align="center" valign="middle">Apellidos</td>
            <td width="24%" align="center" valign="middle">Correo Electr&oacute;nico</td>
            <td width="8%" align="center" valign="middle">N&uacute;mero DID</td>
            <td width="8%" align="center" valign="middle">Extensi&oacute;n</td>
            <td width="8%" align="center" valign="middle">Plan TIGO</td>
          </tr>
        </thead>
        <tbody>
          <?php
          error_reporting(E_PARSE);
          $filial = $_GET['Filial'];
          $id = $_SESSION["id"];
          $idrol = $_SESSION["rol"];
          $color=array("#ffffff","#F0F0F0");
          $contador=0;
          $suma=0;
          $num=0;

          $hq = "SELECT count(*) as total FROM telefonia.man_telefonos";
          $rhq = mysqli_query($link,$hq);
          $hqr = mysqli_fetch_array($rhq);
          $trhq = $hqr['total'];
          if ( $trhq > 0 ){

            if(isset($_POST['boton'])) 
            { 
              $ofi=$_POST['oficina'];
              if ($ofi <> 0){
                $qry1=mysqli_query($link,"SELECT * FROM telefonia.man_telefonos where tipo = 2 and id_filial='$ofi'"); 
              }
              if ($ofi == 0){
                $qry1=mysqli_query($link,"SELECT * FROM telefonia.man_telefonos where tipo = 2"); 
              }
            } else {

                $qry1=mysqli_query($link,"SELECT * FROM telefonia.man_telefonos where tipo = 2"); 

            }
            while($row1=mysqli_fetch_array($qry1)){
             $cont++;
             $num++;
             ?>
             <tr style="font-size:16px;" bgcolor="<?php echo $color[$cont%2]; ?>">
              <td height="10" align="center"><?php echo $cont;?></td>
              <td style="padding-left:15px;"><?php echo $row1['nombres']; ?></td>
              <td style="padding-left:15px;"><?php echo $row1['apellidos']; ?></td>
              <td style="padding-left:15px;"><?php echo $row1['correo']; ?></td>
              <td align="center"><?php echo $row1['numero_did']; ?></td>
              <td align="center"><?php echo $nu = $row1['extension'];?></td>
              <td align="center"><?php echo $row1['plan_tigo'];?></td>
            </tr>
            <?php }
          } else {?>
            <tr bgcolor="<?php echo $color[$cont%2]; ?>">
              <td colspan="7" align="center">*** No hay registros para mostrar ***</td>
              <?php      
            }
            ?>
          </tbody>
        </table>
        <div id="controls">
          <div id="perpage">
            <select onchange="sorter.size(this.value)">
              <option value="15">15</option>
              <option value="30">30</option>
            </select>
            <span>Items por p&aacute;gina</span> </div>
            <div id="navigation"> <img src="img/first.gif" width="16" height="16" alt="First Page" onclick="sorter.move(-1,true)" /> <img src="img/previous.gif" width="16" height="16" alt="First Page" onclick="sorter.move(-1)" /> <img src="img/next.gif" width="16" height="16" alt="First Page" onclick="sorter.move(1)" /> <img src="img/last.gif" width="16" height="16" alt="Last Page" onclick="sorter.move(1,true)" /> </div>
            <div id="text">P&aacute;gina <span id="currentpage"></span> de <span id="pagelimit"></span></div>
          </div>
          <script type="text/javascript" src="js/sorter_tel.js"></script> 
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