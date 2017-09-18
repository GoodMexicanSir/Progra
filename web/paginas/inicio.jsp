<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Inicio</title>
        <link rel="stylesheet" type="text/css" href="../css/main.css">
    </head>
    <body>
        <div id="pagina">
        <div class="cabecera">
            <div class="navegacion">
                <img class="logo" src="../imagenes/logoC.png" alt="">         
                <ul class="links">
                    <li><a href="inicio.jsp">Inicio</a></li>
                    <li><a href="productos.jsp">Productos</a>
                        <ul>
                            <li><a href="productos.jsp">Teclados</a></li> 
                            <li><a href="productos.jsp">Monitores</a></li> 
                            <li><a href="productos.jsp">LapTops</a></li> 
                            <li><a href="productos.jsp">Ratones</a></li> 
                            <li><a href="productos.jsp">Tarjetas Graficas</a></li> 
                            <li><a href="productos.jsp">Gabinetes</a></li> 
                        </ul>
                    </li>
                    <li><a href="contacto.jsp">Contacto</a></li>
                    <li><a href="carrito.jsp">Carrito</a></li>
                    <li><a href="ingresar.jsp">Ingresar</a></li>	
                </ul>
            </div>
        </div>
            <div class="caja">
                <div class="cajaP">
                    <div class="imagen">
                            <img class="principal" src="../imagenes/h1 (2).jpeg" alt="">
                    </div>
                    <div class="texto">
                        <h4>Bienvenido</h4>
                        <p>Página de Inicio en JSP. <br>
                           Somos la solución para tus problemas de retardo tecnológico, 
                           tenemos los mejores equipos en venta, 
                           visite nuestras demas secciones.</p>
                    </div>
                </div>
            </div>
            <div class="espacio"></div>
            <div class="caja B">
                <div class="cajaP N">
                    <h4>lo más nuevo</h4><br>
                    <div class="col">
                        <div class="hover">
                            <div class="im">
                                <img src="../imagenes/Monitores/Monitor5.png" alt="">
                                <a>---Samsung</a>
                            </div>
                            <div class="tex">
                                <p>Monitor Curvo Samsung LC32F391FWNXZA de 32",
                                    Resolución 1920 x 1080 (Full HD), 4 ms</p>
                            </div>
                            <div class="accion">
                                <a href="productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="hover">
                            <div class="im">
                                <img src="../imagenes/TarjetasGraficas/t5.jpg" alt="">
                                <a>---NVidia Pro Msi</a>
                            </div>
                            <div class="tex">
                                <p>NVIDIA PRO MSI Tarjeta de Video NVIDIA
                                    MSI GeForce GTX 1050Ti OC, 4GB GDDR5,
                                    1xDisplayPort, PCI Express x16 3.0</p>
                            </div>
                            <div class="accion">
                                <a href="productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="hover">
                            <div class="im">
                                <img src="../imagenes/Laptops/Laptop3.png" alt="">
                                <a>---Lenovo</a>
                            </div>
                            <div class="tex">
                                <p>Procesador Intel Core i3 6006U (2.0 GHz), </p>
                            </div>
                            <div class="accion">
                                <a href="productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="espacio"></div>
            <div class="caja B">
                <div class="cajaP N">
                    <div class="anuncios">
                        <h4>titulo</h4>
                        <p>texto</p>
                    </div> 
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="../imagenes/logo.png" alt="">
                        </div>
                        <p class="titulo">titulo</p>
                        <p>texto</p>
                    </div>
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="../imagenes/logo.png" alt="">
                        </div>
                        <p class="titulo">titulo</p>
                        <p>texto</p>
                    </div>
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="../imagenes/logo.png" alt="">
                        </div>
                        <p class="titulo">titulo</p>
                        <p>texto</p>
                    </div>
                </div>    
            </div>
            <div class="caja C">
                <div class="cajaP">
                    <div class="col M">
                        <h5>¿Sabías que?</h5>
                        <p>La tecnología Intel Rapid Start permite que las computadoras que 
                           la integran arranquen y estén listas para trabajar en segundos.
                           Si el organismo humano tuviera un sistema como este, 
                           podríamos levantarnos y estar listos para las clases en 
                           menos de siete segundos.
                        </p>
                    </div>
                    <div class="col M">
                        <h5>Redes Sociales</h5>
                        <ul class="redes">
                            <li><a href="https://www.facebook.com/" target="_blank">Facebook</a></li> 
                            <li><a href="https://twitter.com/" target="_blank">Twitter</a></li>
                            <li><a href="https://www.instagram.com/?hl=es" target="_blank">Instagram</a></li>
                            <li><a href="https://www.youtube.com/" target="_blank">Youtube</a></li>
                        </ul>
                    </div>
                    <br><div class="col copyright">ExoCorp © 2017</div>
                </div>
            </div>
        </div>
    </body>
</html>
