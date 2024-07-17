$(document).ready(function() {
    // Realizar la petición AJAX para obtener los datos
    $.getJSON('sql/reporte_incf.php', function(data) {
        console.log("Datos de incidentes recibidos:", data);
  
        // Inicializar DataTable en la tabla #tablaIncidentes
        var table = $('#tablaIncidentes').DataTable({
            "language": {
                "sProcessing": "Procesando...",
                "sLengthMenu": "Mostrar _MENU_ incidentes",
                "sZeroRecords": "No se encontraron resultados",
                "sEmptyTable": "Ningún dato disponible en esta tabla",
                "sInfo": "Mostrando incidentes del _START_ al _END_ de un total de _TOTAL_",
                "sInfoEmpty": "Mostrando incidentes del 0 al 0 de un total de 0",
                "sInfoFiltered": "(filtrado de un total de _MAX_ incidentes)",
                "sSearch": "Buscar:",
                "oPaginate": {
                    "sFirst": "Primero",
                    "sLast": "Último",
                    "sNext": "Siguiente",
                    "sPrevious": "Anterior"
                },
                "oAria": {
                    "sSortAscending": ": Activar para ordenar la columna de manera ascendente",
                    "sSortDescending": ": Activar para ordenar la columna de manera descendente"
                }
            },
            pagingType: 'simple_numbers'
        });
  
        // Verificar si hay datos recibidos y no son null
        if (data !== null && $.isArray(data) && data.length > 0) {
            // Iterar sobre los datos recibidos y agregar filas a la tabla
            $.each(data, function(index, row) {
                var newRow = '<tr>' +
                             '<td>' + (row.categodesc !== null ? row.categodesc : '') + '</td>' +
                             '<td>' + (row.cantidad !== null ? row.cantidad : '') + '</td>' +
                             '</tr>';
                table.row.add($(newRow)).draw();
            });
        } else {
            console.log("No se recibieron datos válidos o la respuesta está vacía.");
        }
    }).fail(function(jqXHR, textStatus, errorThrown) {
        console.log("Error al obtener los incidentes:", textStatus, errorThrown);
        console.log("Respuesta del servidor:", jqXHR.responseText);
    });

    // Asignar el evento click al botón #descargar_pdf fuera del callback de getJSON
    $('#descargar_pdf').click(function() {
        window.open('pdf_incfrecuentes.php', '_blank');
    });
});
