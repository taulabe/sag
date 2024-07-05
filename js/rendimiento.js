$(document).ready(function() {
  $.getJSON('sql/rendimiento_tec.php')
    .done(function(data) {
      console.log("Datos de técnicos recibidos:", data);
      $('#tecnicoSelect').empty();
      $.each(data, function(index, tecnico) {
        var newOption = '<option value="' + tecnico.idtecnico + '">' + tecnico.tecnombres + ' ' + tecnico.tecapellidos + '</option>';
        $('#tecnicoSelect').append(newOption);
      });
      $('#tecnicoSelect').trigger('change');
    })
    .fail(function(jqXHR, textStatus, errorThrown) {
      console.log("Error al obtener los técnicos:", textStatus, errorThrown);
    });

  $('#tecnicoSelect').change(function() {
    var tecnicoId = $(this).val();
    console.log("ID del técnico seleccionado:", tecnicoId);
    id = tecnicoId;
    $('#tablaIncidentes').DataTable().clear().destroy();

    if (tecnicoId) {
      $.getJSON('sql/rendimiento_inc.php', { idtecnico: tecnicoId })
        .done(function(data) {
          console.log("Datos de incidentes recibidos:", data);
          
          if (data.error) {
            console.log("Error del servidor:", data.error);
            return;
          }

          var rows = [];
          $.each(data, function(index, row) {
            var tiempoEstimado = row.tiempo_estimado ? row.tiempo_estimado : 'N/A';
            var tiempoGestionado = row.tiempo_gestionado ? row.tiempo_gestionado : 'N/A';
            
            var newRow = '<tr>' +
                         '<td>' + row.idincidente + '</td>' +
                         '<td>' + row.asigfecha + '</td>' +
                         '<td>' + row.inc_finicio + '</td>' +
                         '<td>' + row.inc_ffinal + '</td>' +
                         '<td>' + row.incdesc + '</td>' +
                         '<td>' + tiempoEstimado + '</td>' +
                         '<td>' + tiempoGestionado + '</td>' +
                         '</tr>';
            rows.push(newRow);
          });
          $('#tablaIncidentes tbody').html(rows.join(''));

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
          console.log("Respuesta del servidor:", jqXHR.responseText);
        });

      $('#descargar_pdf').click(function() {
        var url = 'pdf_inctecnico.php?variable=' + encodeURIComponent(id);
        window.open(url, '_blank');
      });
    }
  });
});
