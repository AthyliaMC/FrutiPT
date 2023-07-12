<div class="d-flex justify-content-center fixed-top">
    <nav class="navbar navbar-expand-lg rounded-bottom-5 bg-light fw-semibold" style="width: 92vw;">
        <div class="container px-3 px-md-5">
            <!-- logo -->
            <a class="navbar-brand px-0" href="index.php"><img src="./imgs/frutipt_color.png" class="img-fluid" style="height: 42px;" alt="img_logo"></a>
            <!-- navlinks + hamburguer -->
            <div>
                <!-- botao hamburguer -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon fa fa-bars"></span>
                </button>
                <!-- searchbar -->
                <div class="collapse navbar-collapse position-absolute top-50 start-50 translate-middle pt-3" id="navbarSupportedContent">
                    <form class="position-relative" role="search">
                        <input class="form-control me-2 rounded-pill border-2 fw-semibold fs-7 text-center text-dark py-1 px-md-5 bg-light" type="search" placeholder="O QUE PROCURAS?" aria-label="Search">
                        <button class="btn position-absolute top-50 end-0 translate-middle-y rounded-pill" type="submit">
                            <i class="bi bi-search text-dark"></i>
                        </button>
                    </form>
                </div>
                <!-- navlinks -->
                <div class="collapse px-0 navbar-collapse text-center text-sm-start" id="navbarSupportedContent">
                    <div class="">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 text-uppercase">
                            <li class="nav-item">
                                <a class="nav-link" href="index.php#frutas" data-bs-scroll="smooth">Frutas</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.php#serviços" data-bs-scroll="smooth">Serviços</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#" data-bs-scroll="smooth">Sobre</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="index.php#contato" data-bs-scroll="smooth">Contato</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</div>

<script>    // overflow scroll da barra info
    function checkScreenWidth() {
      var screenWidth = window.innerWidth;
      if (screenWidth <= 1220) {
        document.getElementById('navbarSupportedContent').classList.remove('position-absolute');
        document.getElementById('navbarSupportedContent').classList.remove('top-50');
        document.getElementById('navbarSupportedContent').classList.remove('start-50');
        document.getElementById('navbarSupportedContent').classList.remove('translate-middle');
        document.getElementById('navbarSupportedContent').classList.add('pt-3');
      } else {
        document.getElementById('navbarSupportedContent').classList.add('position-absolute');
        document.getElementById('navbarSupportedContent').classList.add('top-50');
        document.getElementById('navbarSupportedContent').classList.add('start-50');
        document.getElementById('navbarSupportedContent').classList.add('translate-middle');
        document.getElementById('navbarSupportedContent').classList.remove('pt-3');
      }
    }
    
    window.addEventListener('resize', checkScreenWidth);
    checkScreenWidth(); // Initial check on page load
</script>