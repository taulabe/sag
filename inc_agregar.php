<!-- Incluye Bootstrap (si aún no lo tienes en tu proyecto) -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

<?php
error_reporting(E_PARSE);
$qry1 = mysqli_query($link, "SELECT idcatego, categodesc FROM actividades.man_categoria");
$opciones = '<option value="" disabled selected>-- Selecciona una categoría --</option>';
while ($row1 = mysqli_fetch_array($qry1)) {
  $opciones .= '<option value="' . $row1["idcatego"] . '">' . $row1["categodesc"] . '</option>';
}
?>

<div class="container mt-4 mb-5 p-4 bg-light shadow rounded">

  <h3 class="mb-4 text-center text-success fw-bold">INGRESO DE TICKETS</h3>

  <form method="post" action="add_incidente.php" enctype="multipart/form-data">

  <div class="mb-3" style="border: 1px solid #ccc; padding: 10px; border-radius: 5px;">
 

    <h3 class="mb-4 text-center text-success fw-bold">SELECCIONE UNA CATEGORIA</h3>

    <!-- SELECT oculto (necesario para que funcione) -->
<select name="idcategoria" id="categoria" class="form-control d-none">
  <option value="1">Programas y Sistema Operativos</option>
  <option value="2">Computadoras e Impresoras</option>
  <option value="4">Usuarios y Accesos</option>
  <option value="5">Redes e Internet</option>
  <option value="6">Otros</option>
</select>

<!-- IMÁGENES DE CATEGORÍA -->
<!-- Categorías con imágenes -->
<div class="row text-center justify-content-center mb-4" id="categoria-imagenes" style="border: 1px solid #ccc; padding: 10px; border-radius: 5px;  background-color: #f0f3ee;">

  <div class="col-6 col-sm-4 col-md-2 mb-3 text-center" data-id="1">
  <video class="img-categoria img-fluid w-75" autoplay muted loop playsinline
         poster="https://cdn-icons-png.flaticon.com/512/565/565547.png">
    <source src="https://cdn-icons-mp4.flaticon.com/512/7211/7211797.mp4" type="video/mp4">
    .
  </video>
  <p class="categoria-texto text-center" style="font-size: 14px;">Programas y Sistemas Operativos</p>
</div>




  <div class="col-6 col-sm-4 col-md-2 mb-3 text-center" data-id="2">
  <video class="img-categoria img-fluid w-75" autoplay muted loop playsinline
         poster="https://cdn-icons-png.flaticon.com/512/565/565547.png">
    <source src="https://cdn-icons-mp4.flaticon.com/512/6172/6172527.mp4" type="video/mp4">
    .
  </video>
  <p class="categoria-texto text-center" style="font-size: 14px;">Computadoras e Impresoras</p>
</div>




  <div class="col-6 col-sm-4 col-md-2 mb-3 text-center" data-id="4">
  <video class="img-categoria img-fluid w-75" autoplay muted loop playsinline
         poster="https://cdn-icons-png.flaticon.com/512/565/565547.png">
    <source src="https://cdn-icons-mp4.flaticon.com/512/7211/7211817.mp4" type="video/mp4">
    .
  </video>
  <p class="categoria-texto text-center" style="font-size: 14px;">Usuarios y Accesos</p>
</div>




  <div class="col-6 col-sm-4 col-md-2 mb-3 text-center" data-id="5">
  <video class="img-categoria img-fluid w-75" autoplay muted loop playsinline
         poster="https://cdn-icons-png.flaticon.com/512/565/565547.png">
    <source src="https://cdn-icons-mp4.flaticon.com/512/6172/6172518.mp4" type="video/mp4">
    .
  </video>
  <p class="categoria-texto text-center" style="font-size: 14px;">Redes e Internet</p>
</div>




<div class="col-6 col-sm-4 col-md-2 mb-3 text-center" data-id="6">
  <video class="img-categoria img-fluid w-75" autoplay muted loop playsinline
         poster="https://cdn-icons-png.flaticon.com/512/565/565547.png">
    <source src="https://cdn-icons-mp4.flaticon.com/512/8629/8629195.mp4" type="video/mp4">
    .
  </video>
  <p class="categoria-texto text-center" style="font-size: 14px;">Otros</p>
</div>

</div>


<!-- SUBCATEGORÍA -->
<div class="mb-3">
<label for="descrip" class="form-label mb-0" style="font-size: 1.2rem; color: #006400; font-weight: bold; display: flex; align-items: center; gap: 10px;">
  SUBCATEGORIA</label>

  <select name="idsubcategoria" id="subcategoria" class="form-control" style="font-size: 14px;">
  <option value="" disabled selected>-- Selecciona una subcategoría --</option>
</select>

</div>

<!-- PROBLEMA -->
<div class="mb-3">
<label for="descrip" class="form-label mb-0" style="font-size: 1.2rem; color: #006400; font-weight: bold; display: flex; align-items: center; gap: 10px;">
  
    PROBLEMA</label>
  <select name="problema" id="problema" class="form-control" style="font-size: 14px;">
    <option value="" disabled selected>-- Selecciona un problema --</option>
  </select>
</div>


<!-- Campo: Descripción del Problema + Icono de Clip -->
<div class="mb-3 d-flex align-items-center" style="gap: 10px;">
  <!-- Label del campo con ícono de clip al lado -->
  <label for="descrip" class="form-label mb-0" style="font-size: 1.2rem; color: #006400; font-weight: bold; display: flex; align-items: center; gap: 10px;">
    DESCRIPCION DEL PROBLEMA
    <label for="documento" style="cursor: pointer; margin: 0;">
      <i class="fas fa-paperclip" title="Adjuntar archivo" style="font-size: 24px; color: #006400;"></i>
    </label>
  </label>
</div>


<!-- Input de texto para la descripción -->
<input type="text" name="descrip" id="descrip" class="form-control campo-input mb-3" placeholder="Describe el problema">

<!-- Input de archivo oculto -->
<input type="file" name="documento" id="documento" class="form-control" style="display: none;" onchange="asignarNombreArchivo()">
<input type="hidden" name="idtact" value="c4ca4238a0b923820dcc509a6f75849b">

<!-- Input oculto para titadj (se llena automáticamente con el nombre del archivo) -->
<input type="hidden" name="titadj" id="titadj">

<div class="text-center mt-4">
  <button type="submit" class="btn btn-success btn-lg px-5">Guardar</button>
</div>

  </form>
</div>

<!-- jQuery + AJAX script -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function () {
  function cargarProblemas(idsubcategoria) {
    if (idsubcategoria !== "" && idsubcategoria !== "0") {
      $.ajax({
        url: "procesa.php",
        type: "POST",
        data: { idsubcategoria: idsubcategoria },
        success: function (opciones1) {
          $("#problema").html(opciones1);
        }
      });
    } else {
      $("#problema").html('<option value=""></option>');
    }
  }

  $("#categoria").change(function () {
    const idcategoria = $(this).val();
    $("#subcategoria").html('<option value=""></option>');
    $("#problema").html('<option value=""></option>');

    if (idcategoria !== "" && idcategoria !== "0") {
      $.ajax({
        url: "procesa.php",
        type: "POST",
        data: { idcategoria: idcategoria },
        success: function (opciones) {
          $("#subcategoria").html(opciones);

          setTimeout(function () {
            const selectedSub = $("#subcategoria").val();
            cargarProblemas(selectedSub);
          }, 100);
        }
      });
    }
  });



  $("#subcategoria").change(function () {
    const idsubcategoria = $(this).val();
    cargarProblemas(idsubcategoria);
  });



    // NUEVO: Detectar clic en el video para seleccionar categoría
    $('#categoria-imagenes .col-6, #categoria-imagenes .col-sm-4').on('click', function () {
    const id = $(this).data('id');
    $('.img-categoria').removeClass('selected');
    $(this).find('.img-categoria').addClass('selected');
    $('#categoria').val(id).trigger('change');
  });

});
</script>


<script>
function asignarNombreArchivo() {
  const input = document.getElementById("documento");
  const archivo = input.files[0];
  if (archivo) {
    document.getElementById("titadj").value = archivo.name;
  }
}
</script>


<!-- Estilos personalizados -->
<style>
  .titulo-campo {
    font-weight: 600;
    font-size: 1.1rem;
    color: #34495e;
    margin-bottom: 5px;
    text-transform: uppercase;
    letter-spacing: 0.5px;
  }

  .campo-select,
  .campo-input {
    font-size: 2rem;
    border-radius: 8px;
    padding: 10px;
    border: 1px solid #ced4da;
    transition: all 0.3s ease;
    background-color: #f8f9fa;
  }

  .campo-select:focus,
  .campo-input:focus {
    border-color: #198754;
    background-color: #ffffff;
    box-shadow: 0 0 0 0.2rem rgba(25, 135, 84, 0.25);
  }

  .btn-success {
    font-weight: bold;
  }

  .btn-secondary {
    font-weight: bold;
  }

  body {
    background: #f0f2f5;
    font-family: "Segoe UI", sans-serif;
  }

  .img-categoria {
  cursor: pointer;
  transition: transform 0.2s ease, border 0.2s ease;
  border: 3px solid transparent; /* Borde inicial invisible */
  border-radius: 10px; /* Esquinas redondeadas */
}

.img-categoria:hover {
  transform: scale(1.05);
  border-color: #aaa; /* Borde gris al pasar el mouse */
}

.img-categoria.selected {
  border-color: #006400 !important; /* Verde oscuro si está seleccionada */
  box-shadow: 0 0 10px rgba(0, 100, 0, 0.3);
}

  .categoria-texto {
    font-size: 1rem;
    font-weight: bold;
    color: #006400;
    margin-top: 0.5rem;
  }
</style>
