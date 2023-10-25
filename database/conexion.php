<?php

$serveridor="localhost";
$dbName="reystore";
$user="root";
$password="";


try{

    $conexion= new PDO("mysql: host=$serveridor; dbname=$dbName;",$user,$password);

    echo "Exitosa conexion";

}

catch(Exception $e){

    echo $e->getMessage();
}


?>