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
    


<div class="etiqueta" >

    <?php 
            require_once("../database/conexion.php");


            $sql="SELECT * FROM hombre";

            $sentencia=$conexion->prepare($sql);
            $sentencia->execute();
            $resultado=$sentencia->fetchAll();


            foreach($resultado as $fila){
        ?>


<section class="productos" >
    
               
                
                <img class="imgZapatos" src="../imgdeProductos/imgHombre/<?php echo $fila["Imagen"];?>" alt="">
                <h1 class="nombreZapato"><?php print_r($fila["Nombre"]);?></h1> 
                <p class="precioImg"><b>Precio: <?php print_r($fila["Precio"]);?></b></p>
                <p class="tallaImg"><b>Talla: <?php print_r($fila["Talla"]);?></b></p>

        
</section>





<?php }?>

</div>

<script>

    var productos = document.querySelectorAll(".productos");

    productos.forEach((element) =>{

        productos.addEventListener("click", () =>{
            alert("oprimistes un boton")

            <?php ;// header('location: mostrarProducto.php?id=$fila["Id"]');?>

        })
        
    })

</script>




</body>

</html>