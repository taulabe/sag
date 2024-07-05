$(document).ready(function() {
    // Configuración de idioma para DataTables
    var idioma = {
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
    };

    // Inicializar DataTables
    var tablaIncidentes = $('#tablaIncidentes').DataTable({
        language: idioma,
        pagingType: 'simple_numbers',
        columns: [
            { data: 'idincidente' },
            { data: 'inc_finicio' },
            { data: 'tecnicoasig' },
            { data: 'clinombres' },
            { data: 'incdesc' }
        ]
    });

    cargarFiliales();

    function cargarFiliales() {
        $.ajax({
            url: 'sql/reportefilial.php',
            method: 'GET',
            dataType: 'json',
            success: function(data) {
                var filialSelect = $('#filialSelect');
                filialSelect.empty();

                $.each(data, function(index, filial) {
                    filialSelect.append($('<option></option>').attr('value', filial.ofidesc).text(filial.ofidesc));
                });

                filialSelect.on('change', function() {
                    var selectedFilial = $(this).val();
                    cargarIncidentes(selectedFilial);
                });
            },
            error: function(xhr, status, error) {
                console.error('Error al cargar las filiales:', error);
            }
        });
    }

    function cargarIncidentes(filial) {
        $.ajax({
            url: 'sql/obt_incidente.php',
            method: 'GET',
            dataType: 'json',
            data: { filial: filial },
            success: function(data) {
                tablaIncidentes.clear().draw();

                if (data.length > 0) {
                    tablaIncidentes.rows.add(data).draw();
                } else {
                    $('#body_table').html('<tr><td colspan="5">No se encontraron incidentes para esta filial.</td></tr>');
                }
            },
            error: function(xhr, status, error) {
                console.error('Error al cargar los incidentes:', error);
                $('#body_table').html('<tr><td colspan="5">Error al cargar los incidentes.</td></tr>');
            }
        });
    }

    // Evento para generar el PDF
    $('#descargar_pdf').on('click', function() {
        var filial = $('#filialSelect').val();
        console.log(filial);
        if (filial) {
            // Construir la URL del PDF con la variable 'filial'
            var url = 'pdf_filial.php?variable=' + encodeURIComponent(filial);
    
            // Abrir el PDF en una nueva pestaña
            window.open(url, '_blank');
        } else {
            console.error('No se ha seleccionado ninguna filial.');
        }
    });
    
});
