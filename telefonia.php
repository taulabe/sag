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
  <script type="text/javascript">
    (function($){
  $(document).ready(function(){
    $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
      event.preventDefault(); 
      event.stopPropagation(); 
      $(this).parent().siblings().removeClass('open');
      $(this).parent().toggleClass('open');
    });
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
  include("sql/conexion.php");
  $link=Conectarse();
  error_reporting(E_PARSE);
?>
<body>
  <?php include ("menu_telefonia.php");?>
  <div class="container-fluid cuerpo_prin" style="padding-top:60px;">
    <section class="main">
      <article>
      <div style="font-size:20px;"><strong>Listado General de Contactos</strong></div>
        <div style="font-size:12px;">La informaci&oacute;n detallada puede estar sujeta a cambios.</div>
      </article>
      <?php include ("telefonia_detalle.php");?>
    </section>
  </div>
  <footer>
    <div class="container-fluid"> David E. P&eacute;rez &copy 2016 | Departamento de Tecnolog&iacute;a | <a target="_blank" style="text-decoration:none; color:#FFF;" href="http://www.cooperativataulabe.hn">www.cooperativataulabe.hn</a></div>
  </footer>
</body>
</html>