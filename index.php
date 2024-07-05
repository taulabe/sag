<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=1,initial-scale=1,user-scalable=1" />
  <title>.:: Login | Sistema de Gestion de Incidentes ::.</title>
  <link rel="icon" type="image/png" sizes="32x32" href="img/fav_icon/favicon-96x96.png">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/login.css" />
</head>
<body>
<?php 
error_reporting(E_PARSE);
$err = $_GET['err']; 
?>

  <section class="container">
      <section class="login-form">
        <form method="post" action="sql/control_ldap.php" role="login">
          <img src="img/logo_login2.png" class="img-responsive" alt="" />
          <h2 style="text-align:center;">Sistema de Administraci&oacute;n de Incidentes</h2>
          <input type="text" name="usuario" placeholder="Usuario" required tabindex="1" class="form-control input-lg" autofocus />
          <input type="password" name="password" placeholder="Contraseña" required tabindex="2" class="form-control input-lg" autofocus />
          <button type="submit" name="go" class="btn btn-lg btn-primary btn-block">Iniciar Sesi&oacute;n</button>
          <div>
            <!-- <a href="#">Cambiar contraseña</a> -->
          </div>
        </form>
        <div class="form-links">
          <a href="https://www.facebook.com/CoopTaulabe/?locale=es_LA" target="_blank">www.cooperativataulabe.hn</a>
        </div>
      </section>
  </section>

<div id="err" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background-color:#FA2121;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> ERR-20 | Usuario y/o contraseña son incorrectos.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<script src="js/jquery-1.12.3.min.js"></script>
  <script src="js/bootstraps.js"></script>
  <?php if($err == md5('si')){ ?>
        Hola
        <script>
          $('#err').modal('show')
        </script>
<?php } ?> 
</body>
</html>