<!doctype html>
<html lang="en">
  <head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
  <section>
    <div class="container">
        <div class="row">
            <div>
                <form action="insert_product.php" method="Post">
                    <div class="form-group">
                      <label for="product_Name">product_Name</label>
                      <input type="text"
                        class="form-control" name="product_Name" id="product_Name" aria-describedby="helpId" placeholder="inputproduct_Name">
                    </div>
                    <div class="form-group">
                      <label for="price"></label>
                      <input type="file"
                        class="form-control" name="price" id="price" aria-describedby="helpId" placeholder="inputprice">
                    </div>
                    <div class="form-group">
                      <label for="category">category</label>
                      <input type="text"
                        class="form-control" name="category" id="category" aria-describedby="helpId" placeholder="category">
                    </div>
                    <div class="form-group">
                      <label for="gender">gender</label>
                      <input type="text"
                        class="form-control" name="gender" id="gender" aria-describedby="helpId" placeholder="inputgender">
                    </div>
                    <div class="form-group">
                      <label for="number">number</label>
                      <input type="number"
                        class="form-control" name="number" id="number" aria-describedby="helpId" placeholder="inputnumber">
                    </div>
                    <div class="form-group">
                      <label for="img">img</label>
                      <input type="text"
                        class="form-control" name="img" id="img" aria-describedby="helpId" placeholder="img">
                    </div>

                    <button type="submit" name="submit" class="btn btn-primary">add</button>
                </form>
            </div>
        </div>
    </div>
</section>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>