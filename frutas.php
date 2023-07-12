<!-- BACKEND -->
<?php
  require('config.php');

  //se nao estiver definido o parametro ID
  if(!isset($_GET['id'])){
      //relocate user to main.php
      Header("Location: index.php");
  };

  $idfrutas = $_GET['id'];

  $query =   "SELECT idFrutas, frutas.categoria categoria, descrição, img, bgColor, linguas, fruta.categoria, nome, disponibilidade
              FROM frutas, fruta
              WHERE frutas.categoria = fruta.categoria and idFrutas = $idfrutas;";

  $result = mysqli_query($connection, $query);
  //validar se o ID do produto existe
  //devolve o numero de linhas do resultado
  $num_rows = mysqli_num_rows($result);
  if ($num_rows < 1){
      Header("Location: notfound.php");
  }

  $mRow = mysqli_fetch_assoc($result);

  $categoria = $mRow['categoria'];
  $descricao = $mRow['descrição'];
  $img = $mRow['img'];
  $bgColor = $mRow['bgColor'];
  $linguas = $mRow['linguas'];
  
  $color = '#6c757d';

?>
<!-- FRONTEND -->
<!doctype html>
<html lang="en">

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Frutas Dinâmico</title>
    <?php require('links.php');?>
  </head>

  <body class="bg-primary pt-5">
    <!-- header -->
    <?php require('header.php');?>

    <!-- Background ANIMATION -->
    <div class="mask z-n1">
      <div class="scrolling-container z-n2 position-relative">
        <div class="scrolling-sentences position-absolute top-40 start-50 translate-middle">
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="R2L">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
          <div class="L2R">
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
            <p><?php echo $linguas; ?></p>
          </div>
        </div>
      </div>
    </div>

    <!-- empty -->
    <div class= "categoryPoster d-flex justify-content-center align-items-center overflow-hidden">
      <div class="svg-container">
        <svg viewBox="0 0 317 237" fill="none" xmlns="http://www.w3.org/2000/svg" style="width: 350px; height: 350px;">
          <path fill-rule="evenodd" clip-rule="evenodd" d="M7.81046 28.0697C-17.49 70.2427 29.4809 144.914 112.723 194.853C195.965 244.792 283.956 251.087 309.257 208.914C334.557 166.741 287.586 92.0696 204.344 42.1308C121.102 -7.80791 33.111 -14.1033 7.81046 28.0697Z" fill="<?php echo $bgColor; ?>"/>
        </svg>
        <img src="imgs\<?php echo $img ?>" alt="" class="centered-image" style="width: 400px; height: 400px;">
      </div>
    </div>

    <!-- categoria -->
    <div class="container-fluid bg-secondary py-5 rounded-top-5 overflow-hidden pt-5">
      <div class="container px-3 text-light mt-5">

        <!-- titulo e descriçao -->
        <div class="row justify-content-end">
          <div class="col-12 col-xl-8 ">
            <div class= "d-flex justify-content-center align-items-center">
              <div class="svg-container">
                <svg viewBox="0 0 317 237" fill="none" xmlns="http://www.w3.org/2000/svg" style="width: 350px; height: 350px;">
                  <path fill-rule="evenodd" clip-rule="evenodd" d="M7.81046 28.0697C-17.49 70.2427 29.4809 144.914 112.723 194.853C195.965 244.792 283.956 251.087 309.257 208.914C334.557 166.741 287.586 92.0696 204.344 42.1308C121.102 -7.80791 33.111 -14.1033 7.81046 28.0697Z" fill="<?php echo $bgColor; ?>"/>
                </svg>
                <img src="imgs\<?php echo $img ?>" alt="" class="centered-image" style="width: 400px; height: 400px;">
              </div>
            </div>
          </div>
          <div class="col-12 col-xl-4 pe-5">
            <h1 class="fw-black display-1"><?php echo $categoria;?></h1>
            <p class="lh-lg"><?php echo $descricao;?></p>
          </div>
        </div>

        <!-- lista de frutas disponiveis -->
        <div class="row row-cols-1 row-cols-sm-1 row-cols-md-2 row-cols-lg-3 row-cols-xl-4 row-cols-xxl-5 mt-5">
          <div class="col-12 w-100 mb-2">
            <h2 class="fw-black fs-1">Variedades:</h2>
          </div>

          <?php
              foreach($result as $row){
                $nome = $row['nome'];
                $disponibilidade = $row['disponibilidade'];

                if ($disponibilidade == 2) {
                  //is available
                  $color = '#1A6A4A';
                }

                if ($disponibilidade == 1) {
                  // poucas unidades
                  $color = '#EFC86C';
                }

                if ($disponibilidade == 0) {
                  // indisponivel
                  $color = '#8D0801';
                }

                echo '<div class="col mb-5 mt-4 d-flex align-items-center justify-content-center position-relative order-3">';
                  echo '<div class="mx-3 badge bg-primary text-danger text-center text-wrap fs-5 z-3 w-100 rounded-4 d-flex align-items-center justify-content-center" style="height: 64px;">';
                    echo "<p class='mb-0'>$nome</p>";
                  echo '</div>';
                  echo '<div class="svg position-absolute top-50 start-50 translate-middle z-2">';
                    echo '<svg width="143" height="108" viewBox="0 0 143 108" fill="none" xmlns="http://www.w3.org/2000/svg">';
                      echo "<path fill-rule='evenodd' clip-rule='evenodd' d='M3.64037 13.4046C-7.75882 32.4057 13.404 66.049 50.9089 88.549C88.4138 111.049 128.058 113.885 139.458 94.8843C150.857 75.8832 129.694 42.2399 92.189 19.7399C54.6842 -2.76014 15.0396 -5.59654 3.64037 13.4046Z' fill='$color'/>";
                    echo '</svg>';
                  echo '</div>';
                echo '</div>';
              }
          ?>

          <!-- legenda -->
          <div class="col-12 w-100 order-5 my-4" id="legendas">
            <div class="row">
              <div class="col-12 col-md-4">
                <div class="d-flex flex-row justify-content-center">
                  <i class="bi bi-circle-fill text-dark"></i>
                  <p class="mx-2">Disponível</p>
                </div>
              </div>
              <div class="col-12 col-md-4">
                <div class="d-flex flex-row justify-content-center">
                  <i class="ms-4 bi bi-circle-fill text-danger"></i>
                  <p class="mx-2">Não Disponível</p>
                </div>
              </div>
              <div class="col-12 col-md-4">
                <div class="d-flex flex-row justify-content-center">
                  <i class="ms-4 bi bi-circle-fill text-warning"></i>
                  <p class="mx-2">Poucas Unidades</p>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </div>
    
    <!-- carrousel frutas-->
    <?php require('slider.php');?>

    <!-- footer -->  
    <?php require('footer.php');?>  

    <!-- other js -->
    <?php require('scripts.php');?>
    <!-- my js -->
    <script>

      // legendas order
      function checkScreenWidth() {
        var screenWidth = window.innerWidth;

        if (screenWidth <= 1200) {
          document.getElementById('legendas').classList.add('order-1');
          document.getElementById('legendas').classList.remove('order-5');
        } else {
          document.getElementById('legendas').classList.remove('order-1');
          document.getElementById('legendas').classList.add('order-5');
        }
      }
      
      window.addEventListener('resize', checkScreenWidth);
      checkScreenWidth(); // Initial check on page load
  
    </script>
  </body>
</html>