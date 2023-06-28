<?php
    require("config.php");
    $sql="SELECT * FROM product";
    $result=mysqli_query($conn,$sql);
?>
<!doctype html>
<html lang="en">
  <head>
    <title>Product</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>

     <nav class="navbar navbar-expand-sm navbar-dark bg-primary">
         <a class="navbar-brand"  href="http://localhost:8080/BTaptech/priojecky1/eProject/list_produc.php">Lish Product</a>
         </div>
     </nav>
    <table class="table">
      <thead>
        <tr>
                    <th>ID</th>
                    <th>Product Name</th>
                    <th>Price</th>
                    <th>Category</th>
                    <th>Gender</th>
                    <th>Number</th>
                    <th>Image</th>
              </tr>
              </thead>
              <tbody>
              <?php 
                while($item=mysqli_fetch_array($result)){
              ?>
                  <tr>
                      <td scope="row"><?php echo $item['id'] ?></td>
                      <td><?php echo $item['product_Name'] ?></td>
                      <td><?php echo $item['price'] ?></td>
                      <td><?php echo $item['category'] ?></td>
                      <td><?php echo $item['gender'] ?></td>
                      <td><?php echo $item['number'] ?></td>
                      <td><?php echo $item['img'] ?></td>
                      <td><a href="./update_dislike.php/?id=<?php echo $item['id'] ?>"><i class='fas fa-cog' style='font-size:24px'></i></a></td>
                      <td><a href="./delete_product.php/?id=<?php echo $item['id'] ?>"><i class="material-icons">delete</i></a></td>
                  </tr>
                  <?php 
                }
                ?>
              </tbody>
    </table>
    <!-- <table class="table table-striped table-inverse table-responsive">
          <thead class="thead-inverse">
              <tr>
                    
      </table> -->
    
    
                <a name="" id="" class="btn btn-primary" href="./add_product.php" role="button">Them</a>
     
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>