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
include ("sql/seguridad.php");
include("sql/conexion.php");
$link=Conectarse();
error_reporting(E_PARSE);
?>
<body>
  <?php include ("menu.php");?>
  <?php if ($_GET['a'] == md5(8)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Categorias</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Incidentes \ Categorias</div>
        </article>
        <?php include ("man_categoria.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(9)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Sub-Categorias</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Incidentes \ Sub-Categorias</div>
        </article>
        <?php include ("man_subcategoria.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(10)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Problemas</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Incidentes \ Problemas</div>
        </article>
        <?php include ("man_problemas.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(11)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Roles </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Usuarios \ Roles</div>
        </article>
        <?php include ("man_rol.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(12)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Filiales</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \ Filiales </div>
        </article>
        <?php include ("man_filiales.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(13)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Tipos de Estatus </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \ Tipos de Estatus </div>
        </article>
        <?php include ("man_testatus.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(14)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Estatus </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \ Estatus </div>
        </article>
        <?php include ("man_estatus.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(15)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Tipos de Clientes </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \Tipos de Clientes </div>
        </article>
        <?php include ("man_tclientes.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(16)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Correlativos de Soluciones </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \Correlativo KB </div>
        </article>
        <?php include ("man_correlativokbd.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(17)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Tipos de Soluciones </strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \Tipos de Soluciones </div>
        </article>
        <?php include ("man_kbsoluciones.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(18)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Tipos de Documentos</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \Tipos de Documentos </div>
        </article>
        <?php include ("man_kbdocumentos.php");?>
      </section>
    </div>
  <?php }?>
  <?php if ($_GET['a'] == md5(19)){ ?>
    <?php include ("menu.php");?>
    <div class="container cuerpo_prin" style="padding-top:60px;">
      <section class="main">
        <article>
          <div style="font-size:16px;"><strong>Mantenimiento de Tipos de Prioridades</strong></div>
          <div style="font-size:12px;">Mantenimiento \ Help Desk \Prioridades</div>
        </article>
        <?php include ("man_prioridad.php");?>
      </section>
    </div>
  <?php }?>
  <footer>
    <div class="container-fluid">Departamento de Tecnolog&iacute;a &copy 2016 | www.cooperativataulabe.hn</div>
  </footer>
</body>
</html>