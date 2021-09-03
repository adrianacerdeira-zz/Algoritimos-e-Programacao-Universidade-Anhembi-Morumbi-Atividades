<?php
if(isset($_POST["submit"])){
    if($_POST["idade"] < 18){
        echo "Entrada Não Permitida";
    } else {
        echo "Entrada Permitida";
        header("Location: compra.php");
    }
}

?>

<form action="#" method="post">
    <input type="number" name="idade">
    <input type="submit">
</form>
