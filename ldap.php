<?php
/* Inicio de sesion */
session_start();
include("conexion.php");

$_POST['username'] = 'sai';
$_POST['password'] = 'Temporal0101';

if(isset($_POST['username']) && isset($_POST['password'])){
    echo '<br/>los campos estan llenos';
    $adServer = "dctaulabe.ctaulabe.hn";
    
    if (!($ldap = ldap_connect($adServer, 389))) {
        die ("Could not connect to LDAP server");
    } else {

        echo '<br/>Se pudo conectar';

        $ldap = ldap_connect($adServer);
        $username = $_POST['username'];
        $password = $_POST['password'];
        $ldaprdn = 'ctaulabe' . "\\" . $username;

        ldap_set_option($ldap, LDAP_OPT_PROTOCOL_VERSION, 3);
        ldap_set_option($ldap, LDAP_OPT_REFERRALS, 0);

        $bind = @ldap_bind($ldap, $ldaprdn, $password);

        if ($bind) {
            $filter="(sAMAccountName=$username)";
            $result = ldap_search($ldap,"dc=ctaulabe,dc=hn",$filter);
            ldap_sort($ldap,$result,"sn");
            $info = ldap_get_entries($ldap, $result);
            for ($i=0; $i<$info["count"]; $i++){
                if($info['count'] > 1)
                    break;
                    print_r($info);
                    echo "<p>You are accessing <strong> ". $info[$i]["sn"][0] .", " . $info[$i]["givenname"][0] ."</strong><br /> (" . $info[$i]["samaccountname"][0] .")</p>\n";
                    echo '<pre>';
                    echo '<br/> '.$info[$i]["displayname"][0];
                    echo '<br/> '.$info[$i]["userprincipalname"][0];
                    echo '<br/> '.$info[$i]["mail"][0];
                    echo '<br/> '.$info[$i]["samaccountname"][0];
                    echo '<br/> '.$info[$i]["sn"][0];
                    echo '<br/> '.$info[$i]["givenname"][0];
                    echo '<br/> '.$info[$i]["initials"][0];
                    echo '<br/> '.$info[$i]["telephonenumber"][0];
                    echo '<br/> '.$info[$i]["mobile"][0];
                    echo '<br/> '.$info[$i]["info"][0];
                    echo '<br/> '.$info[$i]["ipphone"][0];
                    echo '<br/> '.$info[$i]["useraccountcontrol"][0];

                /* Validacion de usuario permitido en consola */    
                $stua = oci_parse($conn, "SELECT COUNT(*) AS COINCIDENCIAS FROM BOLETINES.CTR_USUARIOS WHERE ACCOUNT='$username'");
                oci_execute($stua);


                while($r = oci_fetch_assoc($stua)) {
                    echo $coincidencias = $r;
                }
                oci_close($conn);
                if($coincidencias > 0 ){
                    echo 'El usuario es valido en active directory y está permitido en la consola';
                } else{
                    echo '</br></br>El usuario es valido pero no esta permitido en la consola';
                }
            }
            @ldap_close($ldap);
        } else {
            $msg = "Invalid email address / password";
            echo $msg;
        }
    }
} 
?>