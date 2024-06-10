<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Language" content="en-us">
    <title>PHP MySQL Typeahead Autocomplete</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/bootstrap.css">
    <script src="js/jquery-1.12.3.min.js"></script>
    <script src="js/bootstrap_min.js"></script>
    <script src="js/typeahead_bundle.js"></script>
    <script>
        $(document).ready(function() {

            $('input.typeahead').typeahead({
				
                name: 'usu',
                remote: 'http://localhost/activities/sql/th_cliente.php?query=%QUERY'

            });

        })
    </script>
<style type="text/css">
.twitter-typeahead .tt-query,
.twitter-typeahead .tt-hint {
	margin-bottom: 0;
}
.tt-hint {
	display: block;
	width: 100%;
	height: 38px;
	padding: 8px 12px;
	font-size: 14px;
	line-height: 1.428571429;
	color: #999;
	vertical-align: middle;
	background-color: #ffffff;
	border: 1px solid #cccccc;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	      box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	-webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
	      transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
}
.tt-dropdown-menu {
	min-width: 160px;
	margin-top: 2px;
	padding: 5px 0;
	background-color: #ffffff;
	border: 1px solid #cccccc;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 4px;
	-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	background-clip: padding-box;

}
.tt-suggestion {
	display: block;
	padding: 3px 20px;
}
.tt-suggestion.tt-is-under-cursor {
	color: #fff;
	background-color: #428bca;
}
.tt-suggestion.tt-is-under-cursor a {
	color: #fff;
}
.tt-suggestion p {
	margin: 0;
}
</style>
</head>

<body>

<article class="col-lg-9">
      <div class="input-group input-group-sm" style="margin-bottom:5px;">
      	<span class="input-group-addon" id="basic-addon1">
        	<span class="glyphicon glyphicon-user"></span>
        </span>
        <div id="cli">
        <input type="text" name="usu" class="form-control typeahead" placeholder="Nombre del cliente interno" aria-describedby="basic-addon1">
      	</div>
      </div>
      </article>
</body>
</html>