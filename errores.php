<!-- ******************************************************** -->
<!-- Variable que obtiene el valor de la URL                  -->
<!-- ******************************************************** -->
<?php $msj = $_GET['msj']; ?>
<!-- ******************************************************** -->
<!-- Error al cargar el archivo - 001 -->
<div id="error1" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> ERR-001 | Se a detectado un error al cargar el archivo o el archivo que intenta subir est&aacute corrupto.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El tipo de archivo que intenta subir no es permitido - 002 -->
<div id="error2" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> ERR-002 | El tipo de archivo que est&aacute intentando subir, no se encuentra en la lista de archivos permitidos o supera el tamaño de 200KB.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El archivo que intenta subir ya existe en el servidor - 003 -->
<div id="error3" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> ERR-003 | Este archivo ya existe en el servidor, favor de crear un nuevo archivo o adjuntar otro.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<!-- El incidente fue agregado satisfactoriamente - 005 -->
<div id="error5" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-01:</strong> El incidente fue creado.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>


<!-- La solucion fue agregada satisfactoriamente - 006 -->
<div id="error6" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-02:</strong> Guardado Existosamente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>


<!-- Se ha solucionado el incidente satisfactoriamente -->
<div id="error10" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-03:</strong> El incidente cerrado satisfactoriamente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<!-- El adjunto se ha agregado correctamente -->
<div id="error13" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-04:</strong> Guardado Exitosamente</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<!-- El id de proceso no existe -->
<div id="error15" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-05:</strong> Incidente asignado.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<!-- El id de proceso no existe -->
<div id="error18" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-06:</strong> Se ha re-asignado el incidente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<!-- El tecnico se ingresó mal -->

<!-- ******************************************************** -->
<!-- Segun el codigo del mensaje se muestra un modal distinto -->
<!-- ******************************************************** -->
<?php if($msj == md5('001')){ ?>
        <script>
          $('#error1').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?> 
<?php if($msj == md5('002')){ ?>
        <script>
          $('#error2').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('003')){ ?>
        <script>
          $('#error3').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?> 
<?php if($msj == md5('01')){ ?>
        <script>
          $('#error10').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('02')){ ?>
        <script>
          $('#error11').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('03')){ ?>
        <script>
          $('#error12').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>

<?php if($msj == md5('04')){ ?>
        <script>
          $('#error15').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>


<?php if($msj == md5('05')){ ?>
        <script>
          $('#error18').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>