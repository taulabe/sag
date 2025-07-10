<?php
// Verifica la versión de OpenSSL
echo 'OpenSSL version: ' . OPENSSL_VERSION_TEXT . "\n";

// Verifica las opciones de transmisión disponibles
$transports = stream_get_transports();
echo 'Transport options: ' . implode(', ', $transports) . "\n";
?>
