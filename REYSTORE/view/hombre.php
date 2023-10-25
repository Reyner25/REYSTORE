<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zapatos Hombres</title>

    <link rel="stylesheet" href="style/hombre.css">
</head>
<body>

<?php

require_once("header.php");
require_once("../database/conexion.php");

?>
    

<div class="etiqueta">
    
<section class="productos">
<?php 
            require_once("../database/conexion.php");


            $sql="SELECT * FROM hombre";

            $sentencia=$conexion->prepare($sql);
            $sentencia->execute();
            $resultado=$sentencia->fetchAll();


            foreach($resultado as $fila){?>


            <div>
               <h1 class="nombreZapato"><?php print_r($fila["Nombre"]);?></h1> 
                
                <img class="imgZapatos" src="../imgHombre/<?php echo $fila["Imagen"]?>" alt="">
                <p class="precioImg"><b>Precio: <?php print_r($fila["Precio"]);?></b></p>
                <p class="tallaImg"><b>Talla: <?php print_r($fila["Talla"]);?></b></p>

            </div>

</section>

</div>

<?php }?>

</body>
</html>





</body>
</html>