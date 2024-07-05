$(document).on("ready",inicio);
function inicio(){
	$( "#btn_addsub" ).click(validar);
}


function validar(campo){
	
    //var s_categoria = $('select[id=categoria]').val();
    


if (campo ==='categoria'){
	var s_categoria = document.getElementById("categoria").value;
	if (s_categoria == 0) {
    	$("#icono").remove();
    	$("#categoria").parent().attr("class","input-group input-group-sm has-error has-feedback");
    	$("#categoria").parent().append("<span id='icono' class='glyphicon glyphicon-remove form-control-feedback' style='margin-right:7px; margin-top:-2px;'></span>");
    	return false;
	} else {
		$("#icono").remove();
		$("#categoria").parent().attr("class","input-group input-group-sm has-success hass-feedback");
		$("#categoria").parent().append("<span id='icono' class='glyphicon glyphicon-ok form-control-feedback' style='margin-right:7px; margin-top:-2px;'></span>");
    	return true;
	}
} 
if (campo ==='sub'){
	var s_sub = document.getElementById("sub").value;
	if( s_sub == null || s_sub.length == 0 || /^\s+$/.test(s_sub) ) {
                    
        $("#icono2").remove();
        $('#sub').parent().attr("class", "input-group input-group-sm  has-error has-feedback");
        $('#sub').parent().append("<span id='icono2' class='glyphicon glyphicon-error form-control-feedback'></span>");
        return false;
        
    }
    else{
        $("#icono2").remove();
        $('#sub').parent().attr("class", "input-group input-group-sm  has-success has-feedback");
        $('#sub').parent().append("<span id='icono2' class='glyphicon glyphicon-ok form-control-feedback'></span>");
        return true;
        
    } 
}
}


<script type="text/javascript">
			$(document).ready(function(){
				$("#categoria").change(function(){
					$.ajax({
						url:"procesa.php",
						type: "POST",
						data:"idcatego="+$("#categoria").val(),
						success: function(opciones){
							$("#subcategoria").html(opciones);
						}
					});
				})
			});
		</script>