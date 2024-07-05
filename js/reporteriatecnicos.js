$(document).ready(function(){
  
    $('#buscar').click(function(){
      var fechaInicio = $('#fecha_inicio').val();
      var fechaFinal = $('#fecha_final').val();
  
      if (fechaInicio === "" || fechaFinal === "") {
        alert("Por favor, selecciona ambas fechas.");
        return;
      }
  
      $.ajax({
        url: 'sql/reporteria_tecnicos.php', // Asegúrate de que esta sea la ruta correcta para manejar la búsqueda de incidentes
        type: 'POST',
        data: {
          FechaI: fechaInicio,
          FechaF: fechaFinal,
          identificador: 1 // Identificador para el switch en reporteriadatos.php
        },
        success: function(response) {
          console.log(response); // Imprimir la respuesta en la consola
  
          try {
            var data = JSON.parse(response); // Convertir la respuesta JSON a objeto JavaScript
  
            // Limpiar tbody antes de agregar datos nuevos
            $('#body_table').empty();
  
            // Insertar filas de datos recibidos en el tbody
            if (data.length > 0) {
              data.forEach(function(row) {
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
  
            // Mostrar la tabla oculta de resultados
            $('#tabla_oculta').show();
  // Inicializar DataTable en la tabla #tabla_resultados
 
 
          } catch (e) {
            console.error('Error al parsear JSON:', e);
            alert('Error al procesar la respuesta del servidor.');
          }
        },
        error: function(xhr, status, error) {
          alert('Error en la solicitud AJAX: ' + status + ', ' + error);
        }
      });
    });
  
    // Función para cargar y mostrar la tabla de técnicos
    function cargarTablaTecnicos() {
      $.ajax({
        url: 'tecnicos_th.php', // Ruta correcta para obtener la tabla de técnicos
        type: 'GET',
        success: function(response) {
          $('#tabla_tecnicos').html(response); // Insertar la tabla de técnicos en el contenedor correspondiente
        },
        error: function(xhr, status, error) {
          console.error('Error al cargar la tabla de técnicos:', status, error);
        }
      });
    }
  
    // Llamar a la función para cargar la tabla de técnicos al cargar la página
    cargarTablaTecnicos();
  });
  