<?php
    $arquivo = "ips.txt";
    $string = $_SERVER['REMOTE_ADDR']  . "\n";
    // ao usar FILE_APPEND para adicionar ao ficheiro estamos a colocar no fim do mesmo
    // e com o LOCK_EX trata das gravações concurrentes que podem acontecer
    file_put_contents($arquivo, $string, FILE_APPEND | LOCK_EX);
?>
