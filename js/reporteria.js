$(document).ready(function() {
  $('#buscar').click(function() {
    var fechaInicio = $('#fecha_inicio').val();
    var fechaFinal = $('#fecha_final').val();
    var btnimp =   document.getElementById('descargar_pdf');

    if (fechaInicio === "" || fechaFinal === "") {
      alert("Por favor, selecciona ambas fechas.");
      return;
    }

    $.ajax({
      url: 'sql/reporteriadatos.php',
      type: 'POST',
      data: {
        FechaI: fechaInicio,
        FechaF: fechaFinal,
        identificador: 1 // Identificador para el switch en reporteriadatos.php
      },
      dataType: 'json', // Esperamos JSON como respuesta del servidor
      success: function(response) {
        console.log(response); // Imprimir la respuesta en la consola

        try {
          // Limpiar tbody antes de agregar datos nuevos
          $('#body_table').empty();

          // Insertar filas de datos recibidos en el tbody
          if (response.length > 0) {
            response.forEach(function(row) {
              var newRow = "<tr>";
              newRow += "<td>" + row.idincidente + "</td>";
              newRow += "<td>" + row.cliente + "</td>";
              newRow += "<td>" + row.inc_finicio + "</td>";
              newRow += "<td>" + row.inc_ffinal + "</td>";
              newRow += "<td>" + row.problema + "</td>";
              newRow += "<td>" + row.status + "</td>";
              newRow += "<td>" + (row.categoria !== null ? row.categoria : '---') + "</td>";
              newRow += "<td>" + (row.subcategoria !== null ? row.subcategoria : '---') + "</td>";
              newRow += "</tr>";
              $('#body_table').append(newRow);
            });
          } else {
            $('#body_table').append("<tr><td colspan='8'>No se encontraron resultados.</td></tr>");
          }

          // Mostrar la tabla oculta
          $('#tabla_oculta').show();

          // Inicializar DataTable en la tabla #tabla_resultados
          $('#example').DataTable({
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

        } catch (e) {
          console.error('Error al parsear JSON:', e);
          alert('Error al procesar la respuesta del servidor.');
        }
      },
      error: function(xhr, status, error) {
        alert('Error en la solicitud AJAX: ' + status + ', ' + error);
      }
    });

    btnimp.style.display='block';
  });


  
  document.getElementById('descargar_pdf').addEventListener('click', function() {
    var fechaInicio = document.getElementById('fecha_inicio').value;
    var fechaFinal = document.getElementById('fecha_final').value;
    window.open('descargarpdf_fecha.php?FechaI=' + fechaInicio + '&FechaF=' + fechaFinal, '_blank');
  });
});
