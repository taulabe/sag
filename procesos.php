
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
  <link rel="stylesheet" href="fontawesome/css/all.min.css">
  <link rel="stylesheet" href="/table/css/bootstrap-table-expandable.css">
  <script src="/table/js/bootstrap-table-expandable.js"></script>
  <script type="text/javascript">
(function($) {
  $(document).ready(function() {
    $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
      event.preventDefault();
      event.stopPropagation();
      $(this).parent().siblings().removeClass('open');
      $(this).parent().toggleClass('open');
    });

    // Verifica que el elemento 'descargar_pdf' exista antes de agregar el event listener
    var botonDescargarPdf = document.getElementById('descargar_pdf');
    if (botonDescargarPdf) {
      botonDescargarPdf.addEventListener('click', function() {
        // Construye la URL con la variable
        var id = this.getAttribute('idsql');
        console.log(id);
        var url = 'pdf_tecnicoa.php?idtecnico=' + encodeURIComponent(id);

        // Abre pdf_inctecnico.php con la variable en una nueva pestaña
        window.open(url, '_blank');
      });
    } else {
      console.error("Elemento con ID 'descargar_pdf' no encontrado.");
    }
  });
})(jQuery);
</script>


  <style type="text/css">
    .marginBottom-0 {margin-bottom:0;}

.dropdown-submenu{position:relative;}
.dropdown-submenu>.dropdown-menu{top:0;left:100%;margin-top:-6px;margin-left:-1px;-webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;}
.dropdown-submenu>a:after{display:block;content:" ";float:right;width:0;height:0;border-color:transparent;border-style:solid;border-width:5px 0 5px 5px;border-left-color:#cccccc;margin-top:5px;margin-right:-10px;}
.dropdown-submenu:hover>a:after{border-left-color:#555;}
.dropdown-submenu.pull-left{float:none;}.dropdown-submenu.pull-left>.dropdown-menu{left:-100%;margin-left:10px;-webkit-border-radius:6px 0 6px 6px;-moz-border-radius:6px 0 6px 6px;border-radius:6px 0 6px 6px;}
  </style>
</head>
<?php
  include ("sql/seguridad.php");
  include("sql/conexion.php");
  $link=Conectarse();
  error_reporting(E_PARSE);
?>
<body>
  <?php include ("menu.php");?>
      <?php if ($_GET['a'] == md5(1)){ ?>
        <?php include ("menu.php");?>
        <div class="container-fluid cuerpo_prin" style="padding-top:60px;">
          <section class="main">
            <article>
            <div style="font-size:20px;color:green; text-align:center;">
         <strong>LISTADO DE INCIDENTES</strong>
         <a id="descargar_pdf" target="_blank" class="btn btn-danger ml-2" idsql="<?php echo $_SESSION["id"];?>">
    <i class="fa-solid fa-file-pdf"></i> 
</a>

</div>

            </article>
            <?php include ("inc_listado.php");?>
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(2)){ ?>
        <?php include ("menu.php");?>
        <div class="container-fluid cuerpo_prin" style="padding-top:60px;">
          <section class="main">
            <article>
            <div style="font-size:20px;color:#0a3d86; text-align:center;"><strong>HISTORIAL DE INCIDENTES</strong></div>
            </article>
            <?php include ("inc_historial.php");?> 
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(3)){ ?>
        <?php include ("menu.php");?>
        <div class="container cuerpo_prin" style="padding-top:60px;">
          <section class="main row">
            <article>
             
            </article>
            <?php include ("inc_agregar.php");?>
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(4)){ ?>
        <?php include ("menu.php");?>
        <div class="container cuerpo_prin" style="padding-top:60px;">
          <section class="main row">
            <article>
            <div style="font-size:20px; text-align:center;"><strong>DETALLE DE INCIDENTE</strong></div>
            </article>
            <?php include ("inc_detalle.php");?>
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(5)){ ?>
        <?php include ("menu.php");?>
        <div class="container cuerpo_prin" style="padding-top:60px;">
          <section class="main row">
            <article>
            <div style="font-size:18px;color:#0a3d86; text-align:center;"><strong>AGREGAR BASE DE CONOCIMIENTO</strong></div>
            </article>
            <?php include ("kbs_agregar.php");?> 
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(6)){ ?>
        <?php include ("menu.php");?>
        <div class="container cuerpo_prin" style="padding-top:60px;">
          <section class="main row">
            <article>
            <div style="font-size:20px;color:green; text-align:center;"><strong>Agregar Base de Conocimiento</strong></div>
            </article>
            <?php include ("kbs_agregar_f.php");?>
          </section>
        </div>
      <?php }?>
      <?php if ($_GET['a'] == md5(7)){ ?>
        <?php include ("menu.php");?>
        <div class="container cuerpo_prin" style="padding-top:60px;">
          <section class="main row">
            <article>
            <div style="font-size:20px;color:green; text-align:center;"><strong>Agregar Documento a Base de Conocimiento</strong></div>
            </article>
            <?php include ("kbd_agregar_f.php");?>
          </section>
        </div>
      <?php }?>
    <footer>
      <div class="container-fluid">Departamento de Tecnolog&iacute;a | www.cooperativataulabe.hn</div>
    </footer>
  </body>
</html>
      