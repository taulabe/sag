<?php
session_start();
include("conexion.php");
$link = Conectarse();
error_reporting(0);

if (isset($_POST['usuario']) && isset($_POST['password'])) {
    $adServer = "dctaulabe.ctaulabe.hn";
    $ldap = ldap_connect($adServer);

    $username = $_POST['usuario'];
    $password = $_POST['password'];
    $ldaprdn = 'ctaulabe' . "\\" . $username;

    ldap_set_option($ldap, LDAP_OPT_PROTOCOL_VERSION, 3);
    ldap_set_option($ldap, LDAP_OPT_REFERRALS, 0);

    $bind = @ldap_bind($ldap, $ldaprdn, $password);

    if ($bind) {
        $base_dn = "dc=ctaulabe,dc=hn";
        $filter = "(samaccountname=$username)";
        $result = ldap_search($ldap, $base_dn, $filter);
        $data = ldap_get_entries($ldap, $result);

        if ($data["count"] > 0) {
            mysqli_query($link, "SET NAMES 'utf8'");
            mysqli_autocommit($link, FALSE);
            mysqli_query($link, "LOCK TABLES actividades.usr_clientes1, actividades.usr_login1");

            $i = 0; // solo 1 usuario
            $idcliente = $data[$i]["noidentidad"][0];
            $partes_n = explode(" ", $data[$i]["displayname"][0]);
            $partes_a = explode(" ", $data[$i]["sn"][0]);

            $nom = $partes_n[1];
            $nombres = empty($nom) ? $partes_n[0] : $partes_n[0] . ' ' . $partes_n[1];

            $ape = $partes_a[1];
            $apellidos = empty($ape) ? $partes_a[0] : $partes_a[0] . ' ' . $partes_a[1];

            $cliusuario = $data[$i]["samaccountname"][0];
            $login = $nombres . ' (' . $cliusuario . ')';
            $cliemail = isset($data[$i]["mail"][0]) ? $data[$i]["mail"][0] : 'None';
            $clicel = $data[$i]["telephonenumber"][0];
            $clitel = $data[$i]["mobile"][0];
            $cliext = $data[$i]["ipphone"][0];

            $idsexo = $data[$i]["nosexo"][0] === 'M' ? 1 : 2;
            $idoficina = $data[$i]["physicaldeliveryofficename"][0];

            switch ($idoficina) {
                case 'Taulabe': $idoficina = 1; break;
                case 'Siguatepeque': $idoficina = 2; break;
                case 'Comayagua': $idoficina = 3; break;
                case 'San Pedro Sula': $idoficina = 4; break;
                case 'El Rosario': $idoficina = 5; break;
                case 'La Paz': $idoficina = 6; break;
                case 'Tegucigalpa': $idoficina = 7; break;
                case 'Marcala': $idoficina = 8; break;
                case 'La Ceiba': $idoficina = 9; break;
                case 'Jesus de Otoro': $idoficina = 10; break;
                case 'La Libertad': $idoficina = 11; break;
                case 'Tocoa': $idoficina = 12; break;
                case 'Olanchito': $idoficina = 13; break;
                case 'Peña Blanca': $idoficina = 14; break;
                case 'Villa de San Antonio': $idoficina = 15; break;
                case 'La Esperanza': $idoficina = 16; break;
                case 'El Progreso': $idoficina = 17; break;
            }

            if ($data[$i]["department"][0] == 'Departamento de TIC') {
                if ($data[$i]["title"][0] == "Soporte Tecnico") {
                    $idtcliente = 'A';
                    $idrol = 3;
                    $puesto = $data[$i]["title"][0];
                } else {
                    $idtcliente = 'T';
                    $idrol = 1;
                    $puesto = $data[$i]["title"][0];
                }
            } else {
                $idtcliente = 'N';
                $idrol = 2;
                $puesto = $data[$i]["title"][0];
            }

            $idestatus = 1;

            if (($data[$i]["useraccountcontrol"][0] & 2) === 0) {
                $QII = "INSERT INTO actividades.usr_clientes1
                        VALUES ('$idcliente','$nombres','$apellidos','$cliusuario','$cliemail','$clicel','$clitel','$cliext',$idsexo,$idoficina,$idestatus,'$idtcliente')";
                mysqli_query($link, $QII);

                $QIL = "INSERT INTO actividades.usr_login1 VALUES ('$idcliente',$idrol,$idestatus)";
                mysqli_query($link, $QIL);

                // Sesión activa0801199122214
                $_SESSION["id"] = $idcliente;
                $_SESSION["email"] = $cliemail;
                $_SESSION["ultimoAcceso"] = date("Y-n-j H:i:s");
                $_SESSION["autenticado"] = "SI";
                $_SESSION["password"] = $password;
                $_SESSION["rol"] = $idrol;
                $_SESSION["idoficina"] = $idoficina;
                $_SESSION["fecha"] = date("j/m/Y");
                $_SESSION["login"] = $login;
                $_SESSION["puesto"] = $puesto;
            }

            ldap_close($ldap);
            mysqli_commit($link);
            mysqli_query($link, 'UNLOCK TABLES');
            mysqli_close($link);
            header("Location: ../procesos.php?a=c4ca4238a0b923820dcc509a6f75849b");
        } else {
            ldap_close($ldap);
            $err = md5('no_encontrado');
            header("Location: ../index.php?err=$err");
        }
    } else {
        $err = md5('bind_fail');
        header("Location: ../index.php?err=$err");
    }
}
?>
