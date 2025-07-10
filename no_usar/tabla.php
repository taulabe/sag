<?php
$id = 'INC-2-030816-1';
$a = 'a87ff679a2f3e71d9181a67b7542122c';
?>
<!doctype html>
<html>
<head>
<meta charset="iso-8859-1">
<title>.::Sistema Administraci&oacute;n de Incidentes::.</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/favicon-96x96.png">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/crhwebapps_style.css">
<link rel="stylesheet" href="css/sortable.css">
<link rel="stylesheet" href="css/typeahead.css">
<script src="js/jquery-1.12.3.min.js"></script>
<script src="js/bootstraps.js"></script>
<script src="js/typeahead_bundle.js"></script>
<link rel="stylesheet" href="/table/css/bootstrap-table-expandable.css">
<script src="/table/js/bootstrap-table-expandable.js"></script>
</head>
<?php
  include ("sql/seguridad.php");

  $link=Conectarse();
  error_reporting(E_PARSE);
?>
<body>
<?php include ("menu.php");?>
<div class="container cuerpo_prin" style="padding-top:60px;">
  <section class="main row" style="font-size:12px;">    	
    <!-- BASE DE CONOCIMIENTOS -->
    <article style="margin-top:10px; margin-left:15px;">
		  <strong style="font-size:14px;">Base de Conocimiento</strong>
    	<div class="recuadro">
        <form action="sql/pro_incidentes.php" method="post" name="asignar_kb">
          <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed table-expandable table-striped" style="margin-bottom:0px;">
            <thead>
              <tr style="font-weight:bold; font-size:13px;">
                <td><span class="glyphicon glyphicon-unchecked"></span></td>
                <td>KB Codigo</td>
                <td align="center">Sugerido</td>
                <td>Titulo del KB</td>
                <td align="center">Fecha de Creacion</td>
                <td align="center">Fecha Modificado</td>
              </tr>
        		</thead>  
            <tbody>
				    <?php
				      $idc = 1;
				      $ids= 1;
				      $idp = 1;
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
                <td style="padding-top:13px;"><input type="radio" name="selectkb" value="<?php echo $RADJ['idkbsolucion'];?>" /></td>
                <td style="padding-top:13px;"><?php echo $RADJ['idkbsolucion'];?></td>
                <td align="center" style="padding-top:13px;"><span class="badge"><?php echo $RADJ['kbvsolucion'];?></span></td>
                <td style="padding-top:13px;"><?php echo $RADJ['kbtitulo']?></td>
                <td style="padding-top:13px;" align="center"><?php echo substr($RADJ['kbf_creado'], 0, -7); ?></td>
                <td style="padding-top:13px;" align="center"><?php echo substr($RADJ['kbf_modificado'], 0, -7);?></td>
              </tr>
              <tr>
                <td colspan="7"><h4>Documentaci&oacuten Soporte</h4>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-condensed" style="margin-bottom:10px; margin-left:10px;">
                    <thead>
                      <tr style="font-weight:bold; font-size:13px;">
                        <td>KB Codigo</td>
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
                        <td style="padding-top:13px;"><?php echo $RADJ1['idkbsolucion'].'-'.$RADJ1['idkbdocumento'];?></td>
                        <td style="padding-top:13px;"><?php echo $RADJ1['kbdtitulo'];?></td>
                        <td style="padding-top:13px;"><?php echo $RADJ1['tkb_descrip'];?></td>
                        <td style="padding-top:13px;"><?php echo $RADJ1['kbdf_creado'];?></td>
                        <td style="padding-top:13px;"><?php echo $RADJ1['kbdf_modificado'];?></td>
                        <td style="padding-top:10px;" align="center">
                          <a href="<?php echo $RADJ1['kbd_ruta'];?>" class="btn btn-default btn-xs" role="button" target="_blank">
                            <span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> Descargar
                          </a>
                        </td>
                      </tr>
                    <?php } ?>
                    </tbody>
                  </table>
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
          <input type="hidden" name="pro" value="<?php echo md5('akb');?>">
          <input type="hidden" name="id" value="<?php echo $id;?>">
    
        </form>
    	</div>
	  </article>
  </section>
</div>
<footer>
  <div class="container-fluid">   Departamento de Tecnolog&iacute;a | www.cooperativataulabe.hn</div>
</footer>
</body>
</html>