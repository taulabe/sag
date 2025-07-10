<!-- ******************************************************** -->
<!-- Variable que obtiene el valor de la URL                  -->
<!-- ******************************************************** -->
<?php $msj = $_GET['msj']; ?>
<!-- ******************************************************** -->
<!-- Definicion de modals para cada tipo de error             -->
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
<!-- Error al mover el archivo al servidor - 004 -->
<div id="error4" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> ERR-004 | Se ha producido un error al mover el archivo a la carpeta de documentos de incidentes.</p>
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
        <p><strong>MSJ-010:</strong> El incidente fue creado.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>

<script>
// Llamar a una función cuando el modal se muestra
<script>
// JavaScript: Llamada a la función de PHP usando AJAX al abrir el modal #error5
$('#error5').on('shown.bs.modal', function () {
    // Realizar la llamada a la función `envio` en PHP mediante AJAX
    $.ajax({
        url: 'ruta_del_archivo_php_que_contiene_la_funcion.php',
        type: 'POST',
        data: {
            action: 'envio',
            categodesc: 'Categoria de Ejemplo',
            scategodesc: 'Subcategoria de Ejemplo',
            descincidente: 'Descripción del incidente',
            email: 'tuemail@example.com',
            pass: 'tucontraseña'
        },
        success: function(response) {
            console.log("Correo enviado: " + response);
        },
        error: function(error) {
            console.error("Error al enviar el correo: ", error);
        }
    });
});
</script>

</script>


<!-- La solucion fue agregada satisfactoriamente - 006 -->
<div id="error6" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-010:</strong> Guardado Existosamente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El tipo de documento es invalido - 007 -->
<div id="error7" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> No se puede cerrar el incidente sin antes agregar una soluci&oacute;n a la base de conocimientos o .</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- La URL supera la longitud maxima de 1000 caracteres - 008 -->
<div id="error8" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> No se puede cerrar el incidente sin antes agregar una soluci&oacute;n a la base de conocimientos.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- Error al cerrar incidente sin asignar solucion -->
<div id="error9" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>Error:</strong> No se puede cerrar el incidente sin antes agregar una soluci&oacute;n a la base de conocimientos.</p>
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
        <p><strong>MSJ-010:</strong> El incidente cerrado satisfactoriamente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El mensaje se ha agregado correctamente 
<div id="error11" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-011:</strong> El mensaje fue agregado satisfactoriamente al incidente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div> -->
<!-- El adjunto se ha agregado correctamente -->
<div id="error12" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-012:</strong> El nuevo archivo se ha cargado satisfactoriamente al servidor.</p>
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
        <p><strong>MSJ-012:</strong> Guardado Exitosamente</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El id de proceso no existe -->
<div id="error14" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>ERR-014:</strong> El ID de proceso que intenta trabajar no existe, comuniquese con el administrador.</p>
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
        <p><strong>MSJ-015:</strong> Incidente asignado.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El id de proceso no existe 
<div id="error16" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-016:</strong> Se ha iniciado a trabajar con el incidente, puedes agregar mensajes solicitando informacion para una solucion pronta y oportuna.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div> -->
<!-- El id de proceso no existe 
<div id="error17" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-017:</strong> Se asign&oacute una soluci&oacuten al incidente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div> -->
<!-- El id de proceso no existe -->
<div id="error18" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-018:</strong> Se ha re-asignado el incidente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El id de proceso no existe -->
<div id="error19" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-019:</strong> El incidente ha sido cerrado por el usuario.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El tecnico se ingresó mal -->
<div id="error20" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Error</h4>
      </div>
      <div class="modal-body">
        <p><strong>ERR-020:</strong> El tecnico enviado no es correcto, favor de utilizar el auto-completar.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
<!-- El id de proceso no existe -->
<div id="error21" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header header_bg_msj">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" style="color:#FFF;">Mensaje de Confirmaci&oacuten</h4>
      </div>
      <div class="modal-body">
        <p><strong>MSJ-021:</strong> El incidente fue asignado al cliente satisfactoriamente.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>
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
<?php if($msj == md5('004')){ ?>
        <script>
          $('#error4').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('005')){ ?>
        <script>
          $('#error5').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?> 
<?php if($msj == md5('006')){ ?>
        <script>
          $('#error6').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('007')){ ?>
        <script>
          $('#error7').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?> 
<?php if($msj == md5('008')){ ?>
        <script>
          $('#error8').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('009')){ ?>
        <script>
          $('#error9').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?> 
<?php if($msj == md5('010')){ ?>
        <script>
          $('#error10').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('011')){ ?>
        <script>
          $('#error11').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('012')){ ?>
        <script>
          $('#error12').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('013')){ ?>
        <script>
          $('#error13').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('014')){ ?>
        <script>
          $('#error14').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('015')){ ?>
        <script>
          $('#error15').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('016')){ ?>
        <script>
          $('#error16').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('017')){ ?>
        <script>
          $('#error17').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('018')){ ?>
        <script>
          $('#error18').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('019')){ ?>
        <script>
          $('#error19').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('020')){ ?>
        <script>
          $('#error20').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>
<?php if($msj == md5('021')){ ?>
        <script>
          $('#error21').modal('show') 
          BootstrapDialog.alert('I want banana!'); 
        </script>
<?php } ?>