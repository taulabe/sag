var id = '';

$(document).ready(function() {
  // Petición AJAX para obtener los técnicos al cargar la página
  $.getJSON('sql/reporteriainc_tec.php')
    .done(function(data) {
      console.log("Datos de técnicos recibidos:", data);
      
      // Limpiar el selector antes de agregar nuevas opciones
      $('#tecnicoSelect').empty();

      // Iterar sobre los técnicos recibidos y agregar opciones al selector
      $.each(data, function(index, tecnico) {
        var newOption = '<option value="' + tecnico.idtecnico + '">' + tecnico.tecnombres + ' ' + tecnico.tecapellidos + '</option>';
        $('#tecnicoSelect').append(newOption);
      });

      // Disparar el evento change después de cargar los técnicos
      $('#tecnicoSelect').trigger('change');
    })
    .fail(function(jqXHR, textStatus, errorThrown) {
      console.log("Error al obtener los técnicos:", textStatus, errorThrown);
      console.log("Respuesta del servidor:", jqXHR.responseText); // Mostrar la respuesta del servidor para debug
    });

  // Evento de cambio del selector de técnicos
  $('#tecnicoSelect').change(function() {
    var tecnicoId = $(this).val();
    console.log(tecnicoId);
    id = tecnicoId;
    // Limpiar la tabla antes de cargar nuevos datos de incidentes
    $('#tablaIncidentes').DataTable().clear().destroy();

    // Verificar si se seleccionó un técnico válido
    
    if (tecnicoId) {
      // Petición AJAX para obtener los incidentes del técnico seleccionado
      // $.ajax({
      //   url: 'sql/reporteincidente.php',
      //   type: 'POST',
      //   data: {
      //     idtecnico: tecnicoId
      //   },
      //   dataType: 'html', // Esperamos JSON como respuesta del servidor
      //   success: function(response) {
      //     console.log(response); // Imprimir la respuesta en la consola
  
      //   },
      //   error: function(xhr, status, error) {
      //     alert('Error en la solicitud AJAX: ' + status + ', ' + error);
      //   }
      // });



      $.getJSON('sql/reporteincidente.php', { idtecnico: tecnicoId })
        .done(function(data) {
          console.log("Datos de incidentes recibidos:", data);
          
          // Verificar si hay algún error en la respuesta
          if (data.error) {
            console.log("Error del servidor:", data.error);
            return;
          }

          // Iterar sobre los datos recibidos y agregar filas a la tabla
          var rows = [];
          $.each(data, function(index, row) {
            var newRow = '<tr>' +
                         '<td>' + row.idincidente + '</td>' +
                         '<td>' + row.asig_fecha + '</td>' +
                         '<td>' + row.nombre_tecnico + '</td>' +
                         '<td>' + row.nombre_cliente + '</td>' +
                         '<td>' + row.descripcion + '</td>' +
                         '</tr>';
            rows.push(newRow);
          });
          $('#tablaIncidentes tbody').html(rows.join(''));

          // Inicializar DataTables después de cargar los datos
          $('#tablaIncidentes').DataTable({
            "language": {
              "sProcessing":     "Procesando...",
              "sLengthMenu":     "Mostrar _MENU_ incidentes",
              "sZeroRecords":    "No se encontraron resultados",
              "sEmptyTable":     "Ningún dato disponible en esta tabla",
              "sInfo":           "Mostrando incidentes del _START_ al _END_ de un total de _TOTAL_",
              "sInfoEmpty":      "Mostrando incidentes del 0 al 0 de un total de 0",
              "sInfoFiltered":   "(filtrado de un total de _MAX_ incidentes)",
              "sInfoPostFix":    "",
              "sSearch":         "Buscar:",
              "sUrl":            "",
              "sInfoThousands":  ",",
              "sLoadingRecords": "Cargando...",
              "oPaginate": {
                "sFirst":    "Primero",
                "sLast":     "Último",
                "sNext":     "Siguiente",
                "sPrevious": "Anterior"
              },
              "oAria": {
                "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
                "sSortDescending": ": Activar para ordenar la columna de manera descendente"
              }
            },
            pagingType: 'simple_numbers'
          });

        })
        .fail(function(jqXHR, textStatus, errorThrown) {
          console.log("Error al obtener los incidentes:", textStatus, errorThrown);
          console.log("Respuesta del servidor:", jqXHR.responseText); // Mostrar la respuesta del servidor para debug
        });
    }
  });

  // Evento click para descargar PDF
  $('#descargar_pdf').on('click', function() {
    // Verificar si hay un técnico seleccionado
    if (id) {
      // Construir la URL con el ID del técnico
      var url = 'pdf_inctecnico.php?variable=' + encodeURIComponent(id);
      // Abrir la URL en una nueva pestaña
      window.open(url, '_blank');
    } else {
      console.log("Error: No se ha seleccionado ningún técnico.");
    }
  });
});
