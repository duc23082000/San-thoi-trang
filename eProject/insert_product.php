<?php
    require('config.php');
    if(isset($_POST['submit'])){
        $product_Name = $_POST['product_Name'];
        $price = $_POST['price'];
        $category = $_POST['category'];
        $gender = $_POST['gender'];
        $number = $_POST['number'];
        $img = $_POST['img'];
        $sql = "INSERT INTO product (product_Name, price, category, gender, number, img) VALUES ('".
        $product_Name."','".$price."','".$category."','".$gender."','".$number."','".$img."');";
       if(mysqli_query($conn, $sql)){
            header("Location:list_product.php");
    } 
    }
?>