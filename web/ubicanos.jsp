<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1.0">
          <!--Import Google Icon Font-->
          <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
          <!--Import materialize.css-->
          <link type="text/css" rel="stylesheet" href="../css/materialize.min.css"  media="screen,projection"/>
         <!--Importando hoja de estilos propio-->
         <link rel="stylesheet" type="text/css"  href="../css/Ubicanos.css">
         <link rel="stylesheet" type="text/css" href="../css/estilos.css">

         <!--Slider jquery plugin-->
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
         <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
         <!------------------------>
         <link rel="icon" href="../img/index/icono.png" type="image/png" size="32x12">
         <!--Etiquetas meta SEO-->
        <meta name="robots" content="index,follow">
        <meta name="description" content="La mejor pizza artesanal de Lima">
        <meta name="keywords" content="pizza, pizzeria, lima, delivery, comida rapida, san miguel, breña, pando, elio, cercado, surquillo">
        <title>Pizzeria Toscana</title>
    </head>
<body>
    <header id="Cabecera">
        <nav class="nav nav--size-big">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo"><img src="../img/index/Logo.png" alt="" id="Logo"></a>
                <a href="#" data-target="mobile-menu" class="sidenav-trigger">
                    <i class="large material-icons ">menu</i>
                </a>
                <ul  class="right hide-on-med-and-down" id="principal-menu">
                    <li><a href="../../indice.jsp">INICIO</a></li>
                    <li><a href="../../Carta/Carta/carta.jsp">CARTA</a></li>
                    <li><a href="#">UBÍCANOS</a></li>
                </ul>
            </div>
        </nav>
        <ul class="sidenav" id="mobile-menu">
            <li><a href="../../indice.jsp">INICIO</a></li>
            <li><a href="../../Carta/Carta/carta.jsp">CARTA</a></li>
            <li><a href="#">UBÍCANOS</a></li>
        </ul>

    </header>

    <!--Tooltip------------------------------------->
    <a href="https://wa.link/9u6ou7" class="tooltip" target="blank">
        <span></span>
    </a>
<!---------------------------------------------->

    <div id="Principal-content">
        <div id="locales">
            <div class="row">
                <div class="col l4 m12 s12 local">
                    <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/ubicanos/Brena-min.jpeg" alt="" class="activator img-card Locales__Imagen">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    BREÑA<br>
                                    <div class="card-description">
                                        Jr. Centenario 372<i class="material-icons right">more_vert</i>
                                    </div>
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    BREÑA
                                    <i class="material-icons right">close</i>
                                </span>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Dirección:
                                    </div>
                                    <div class="col s12 content-local">
                                        Calle Centenario 372 ( A 1 Cdra de La Rambla Brasil)
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Horario de atención:
                                    </div>
                                    <div class="col s12 content-local">
                                        Martes a domingo <br> 3:30 pm – 11 pm <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Delivery:
                                    </div>
                                    <div class="col s12 content-local">
                                        903 559 994
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
                <div class="col l4 m12 s12 local">
                    <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/ubicanos/Elio-min.jpeg" alt="" class="activator img-card Locales__Imagen">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    ELIO<br>
                                    <div class="card-description">
                                        Av. Reynaldo Saavedra Piñón 2507<i class="material-icons right">more_vert</i>
                                    </div>
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    ELIO
                                    <i class="material-icons right">close</i>
                                </span>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Dirección:
                                    </div>
                                    <div class="col s12 content-local">
                                        Avenida Reynaldo Saavedra Piñón 2507 Urb. Elio Cercado de Lima
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Horario de atención:
                                    </div>
                                    <div class="col s12 content-local">
                                        Martes a domingo <br> 3:30 pm – 11 pm <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Delivery:
                                    </div>
                                    <div class="col s12 content-local">
                                        951 962 005
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
                <!--
                <div class="col l6 m12 s12 local">
                    <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/ubicanos/Pando-min.jpeg" alt="" class="activator img-card Locales__Imagen">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PANDO<br>
                                    <div class="card-description">
                                        Calle Los Pinos 434 <i class="material-icons right">more_vert</i>
                                    </div>
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PANDO
                                    <i class="material-icons right">close</i>
                                </span>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Dirección:
                                    </div>
                                    <div class="col s12 content-local">
                                        Calle Los Pinos 434 Urb. Pando 9na etapa
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Horario de atención:
                                    </div>
                                    <div class="col s12 content-local">
                                        Martes a domingo <br> 3:30 pm – 11 pm <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Delivery:
                                    </div>
                                    <div class="col s12 content-local">
                                        01 7858832
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
                -->
                <div class="col l4 m12 s12 local">
                    <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/ubicanos/Catolica-min.jpg" alt="" class="activator img-card Locales__Imagen">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PUEBLO LIBRE<br>
                                    <div class="card-description">
                                        Av. Universitaria 1699<i class="material-icons right">more_vert</i>
                                    </div>
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PUEBLO LIBRE
                                    <i class="material-icons right">close</i>
                                </span>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Dirección:
                                    </div>
                                    <div class="col s12 content-local">
                                        Av. Universitaria 1699 (Frente a la PUCP)
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Horario de atención:
                                    </div>
                                    <div class="col s12 content-local">
                                        Martes a domingo <br> 3:30 pm – 11 pm <br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col s12 title-local">
                                        Delivery:
                                    </div>
                                    <div class="col s12 content-local">
                                        981 901 000
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
    <footer>
        <div class="row">
            <div class="col s12 m6">
                <div class="Copyright__Container">
                    <span >
                        Copyright © 2020 Pizzería Toscana <br> Todos los derechos reservados. <br>
                        Diseñado por <a href="https://www.linkedin.com/in/renzo-antonio-arroyo-andrade-126066178/" target="blank">Renzo Arroyo Andrade</a>
                    </span>
                </div>

            </div>
            <div class="col s12 m6 " id="RedesSociales">
                <div class="RedesSociales__Container">
                    <a href="https://www.facebook.com/toscanaperupizzeria/" target="_blank">
                        <img src="../img/facebook.svg" alt="">
                    </a>
                    <a href="https://www.instagram.com/toscanapizzaalapiedra/" target="_blank">
                        <img src="../img/instagram.svg" alt="">
                    </a>
                </div>
            </div>
        </div>

    </footer>
    <!---------------------------------->


    <script async type="text/javascript" src="../js/jquery.js" ></script>
    <script async type="text/javascript" src="../js/materialize.js"></script>
    <script async type="text/javascript" src="../js/index.js"></script>
</body>
</html>
