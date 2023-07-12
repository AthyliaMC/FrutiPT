<div class="container-fluid bg-primary px-0 my-5" id="frutas">
    <div class="container px-3 px-md-5">
        <h1 class="lato-extrabold display-1 text-secondary text-wrap text-start pt-5" style="font-size:64px;">
            Mais Frutas →
        </h1>
    </div>
    <!-- Swiper -->
    <!-- + tarde gerar este código com php (todas as frutas) -->
    <div class="pb-5">
        <div class="swiper mySwiper">
            <div class="swiper-wrapper py-5">
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\maca.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=1" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Maçãs</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\pera.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=2" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Pêras</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\laranja.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=3" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Laranjas</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\pessego.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=5" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Pêssegos</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\uva.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=11" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Uvas</h1>
                    </a>
                </div>
                <!-- repeat to prevent error -->
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\maca.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=1" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Maçãs</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\pera.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=2" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Pêras</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\laranja.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=3" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Laranjas</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\pessego.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=5" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Pêssegos</h1>
                    </a>
                </div>
                <div class="swiper-slide d-flex flex-column">
                    <img src="imgs\uva.png" class="img-fluid pb-3"/>
                    <a href="frutas.php?id=11" class="link-dark link-underline-opacity-0 link-underline-opacity-100-hover">
                        <h1 class="text-center fw-black display-1 text-dark">Uvas</h1>
                    </a>
                </div>
            </div>
            <div class="swiper-button-prev ps-5"></div>
            <div class="swiper-button-next pe-5"></div>
        </div>
    </div>
</div>

<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper(".mySwiper", {
        effect: "coverflow",
        grabCursor: true,
        centeredSlides: true,
        slidesPerView: "3",
        coverflowEffect: {
        rotate: 0,
        stretch: 0,
        depth: 300,
        modifier: 1,
        slideShadows: false,
        },
        loop: true,
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
        breakpoints: {  
            // when window width is <= 320px     
            320: {       
                slidesPerView: 1,
            },     
            // when window width is <= 769px     
            769: {       
                slidesPerView: 2,               
            },   
            // when window width is <= 1200px     
            1200: {       
                slidesPerView: 3,          
            }
        } ,
        autoplay: {
            delay: 3000,
            disableOnInteraction: false,
        }
    });

    
</script>