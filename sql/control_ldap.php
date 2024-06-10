<?php
session_start();
include("conexion.php");
$link=Conectarse();
error_reporting(0);
// Asignacion de variable de usuario a verificar
//$usuario=$_POST["usuario"];
//$passwd=$_POST["password"];
//$_POST["usuario"] = 'davidp';
//$_POST["password"] = 'MRPO18082013*';



if(isset($_POST['usuario']) && isset($_POST['password'])){
    $adServer = "dctaulabe.ctaulabe.hn";    /* Controlador de Dominio */
    
    if (!($ldap = ldap_connect($adServer, 389))) {
        die ("Could not connect to LDAP server");

    } else {
        $ldap = ldap_connect($adServer);
        $username = $_POST['usuario'];
        $password = $_POST['password'];
        $ldaprdn = 'ctaulabe' . "\\" . $username;

        ldap_set_option($ldap, LDAP_OPT_PROTOCOL_VERSION, 3);
        ldap_set_option($ldap, LDAP_OPT_REFERRALS, 0);

        $bind = @ldap_bind($ldap, $ldaprdn, $password);

        if ($bind) {


            //     /* Validacion de usuario permitido en consola */    
            //     $stua = oci_parse($conn, "SELECT COUNT(*) AS COINCIDENCIAS FROM BOLETINES.CTR_USUARIOS WHERE ACCOUNT='$username'");
            //     oci_execute($stua);

            //     while($r = oci_fetch_assoc($stua)) {
            //         echo $coincidencias = $r;
            //     }
            //     oci_close($conn);
            //     if($coincidencias > 0 ){
            //         echo 'El usuario es valido en active directory y está permitido en la consola';
            //     } else{
            //         echo '</br></br>El usuario es valido pero no esta permitido en la consola';
            //     }

            /* Barrido de datos de directorio activo */
            for ($n=1; $n<=2; $n++) {

                if($n == 1){
                    $ldaptree    = "OU=Usuarios,dc=ctaulabe,dc=hn";
                }
                if($n == 2){
                    $ldaptree    = "OU=Departamento de IT,dc=ctaulabe,dc=hn";
                }
                echo $ldaptree;
            

                /* Lectura de usuarios segun OU */
                //$ldaptree    = "OU=Usuarios,dc=ctaulabe,dc=hn";
                $result = ldap_search($ldap,$ldaptree, "(cn=*)") or die ("Error in search query: ".ldap_error($ldap));
                $data = ldap_get_entries($ldap, $result);
                //print_r($data);    
                
                /* Para poder leer caracteres especiales como acentos y ñ */
                mysqli_query($link,"SET NAMES 'utf8'");

                /* Bloqueo de tablas de la base de datos */
                $LT = "LOCK TABLES actividades.usr_clientes1, actividades.usr_login1";
                mysqli_query($link,$LT);

                /* Barrido de datos de directorio activo */
                for ($i=0; $i<$data["count"]; $i++) {
                    
                    $idcliente = $data[$i]["noidentidad"][0];   // Numero de identidad

                    /* Separacion del nombre del empleado */
                    $partes_n  = explode(" ", $data[$i]["displayname"][0]);
                    $partes_a  = explode(" ", $data[$i]["sn"][0]);

                    $nom = $partes_n[1];    // NOMBRES
                    if (empty($nom)) {
                       $nombres = $partes_n[0];
                    } else{
                       $nombres = $partes_n[0].' '.$partes_n[1];
                    }

                    $ape = $partes_a[1];    // APELLIDOS
                    if (empty($ape)) {
                        $apellidos = $partes_a[0];
                    } else{
                        $apellidos = $partes_a[0].' '.$partes_a[1];
                    }
                    
                    $cliusuario = $data[$i]["samaccountname"][0];   //  Usuario de dominio
                    $login = $nombres.' ('.$cliusuario.')';  // David Edgardo (davidp)

                    if(isset($data[$i]["mail"][0])) {   //  Correo electrónico
                        $cliemail = $data[$i]["mail"][0];
                    } else {
                        $cliemail = 'None';
                    }

                    $clicel = $data[$i]["telephonenumber"][0];  // Número de celular
                    $clitel = $data[$i]["mobile"][0];           // Número fijo oficina
                    $cliext = $data[$i]["ipphone"][0];          // Número de extensión

                    if($data[$i]["nosexo"][0] == 'M'){
                        $idsexo = 1;  // Masculino
                    } else{
                        if($data[$i]["nosexo"][0] == 'F'){
                            $idsexo = 2;  // Femenino
                        }
                    }

                    // Código de oficina
                    $idoficina = $data[$i]["physicaldeliveryofficename"][0];

                    // Asignacion de codigo de oficina
                    switch ($idoficina) {
                        case 'Taulabe':
                            $idoficina = 1;    //  Taulabé
                            break;
                        case 'Siguatepeque':
                            $idoficina = 2;    //  Siguatepeque
                            break;
                        case 'Comayagua':
                            $idoficina = 3;    //  Comayagua
                            break;
                        case 'San Pedro Sula':
                            $idoficina = 4;    //  San Pedro Sula
                            break;
                        case 'El Rosario':
                            $idoficina = 5;    //  El Rosario
                            break;
                        case 'La Paz':
                            $idoficina = 6;    //  La Paz
                            break;
                        case 'Comayaguela':
                            $idoficina = 7;    //  Comayaguela
                            break;
                        case 'Marcala':
                            $idoficina = 8;    //  Marcala
                            break;
						case 'Peña Blanca':
                            $idoficina = 9;    //  Peña Blanca
                            break;
						case 'Jesus de Otoro':
                            $idoficina = 10;    //  Jesus de Otoro
                            break;
						case 'Mall Premier Comayagua':
                            $idoficina = 11;    //  Mall Premier Comayagua
                            break;
						case 'Nova Centro':
                            $idoficina = 12;    //  Nova Centro
                            break;
						case 'Olanchito':
                            $idoficina = 13;    //  Olanchito
                            break;
						case 'La Ceiba':
                            $idoficina = 14;    //  La Ceiba
                            break;
                    }
                    
                    // Asignacion de tipo de cliente y rol
                    if($data[$i]["department"][0] == 'Departamento de TIC'){
                        $idtcliente = 'T';  // Cliente tipo: Tecnico
                        $idrol = 4;         // Rol: HelpDesk
                    } else{
                        $idtcliente = 'N';  // Cliente tipo: Normal
                        $idrol = 2;         // Rol: Usuario normal
                    }

                    $idestatus = 1; // Activo en la consola
                    $data[$i]["useraccountcontrol"][0]; // Codigo si esta habilitado en Windows 512 - Habilitado, 514 - Inhabilitado

                    // Verificacion si usuario esta habilitado en windows, sino el usuario no se agrega a la consola    
                    if($data[$i]["useraccountcontrol"][0] == 512){

                        /* Insertar usuarios tabla general de informacion */
                        $QII = "INSERT INTO actividades.usr_clientes1
                                VALUES ('$idcliente','$nombres','$apellidos','$cliusuario','$cliemail','$clicel','$clitel','$cliext',$idsexo,$idoficina,$idestatus,'$idtcliente')";
                        mysqli_query($link,$QII);
                        
                        /* Insertar informacion de accesos a la app */
                        $QIL = "INSERT INTO actividades.usr_login1
                                VALUES ('$idcliente',$idrol,$idestatus)";
                        mysqli_query($link,$QIL);

                        /* Asignacion de usurio que se esta logueando */
                        if($cliusuario == $username){
                            // Definision de variables de sesion
                            session_start();
                            $_SESSION["id"] = $idcliente;
                            $_SESSION["email"] = $cliemail;
                            $_SESSION["ultimoAcceso"] = date("Y-n-j H:i:s");
                            $_SESSION["autenticado"] = "SI";
                            $_SESSION["password"]=$password;
                            $_SESSION["rol"] = $idrol;
                            $_SESSION["idoficina"] = $idoficina;
                            $_SESSION["fecha"] = date("j/m/Y"); // Ej. 12/30/2011
                            $_SESSION["login"] = $login;
                        }
                    }
                }    
            }
            
            @ldap_close($ldap);
            mysqli_commit($link);                       // Ejecucion de COMMIT
            mysqli_query($link,'UNLOCK TABLES');        // Desbloqueo de tablas
            mysqli_close($link); 
            
            header("Location: ../procesos.php?a=c4ca4238a0b923820dcc509a6f75849b");
        
        } else {
            $err=md5('si');
            header("Location: ../index.php?err=$err");
        }
    }
} 
?>