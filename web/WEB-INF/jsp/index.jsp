<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Inicio</title>
        <link rel="stylesheet" type="text/css" href="css/main.css">
    </head>
    <body>
        <div id="pagina">
            <div class="cabecera">
            <div class="navegacion">
                <img class="logo" src="imagenes/logoC.png" alt="">         
                <ul class="links">
                    <li><a href="paginas/inicio.jsp">Inicio</a></li>
                    <li><a href="paginas/productos.jsp">Productos</a>
                        <ul>
                            <li><a href="paginas/productos.jsp">Teclados</a></li> 
                            <li><a href="paginas/productos.jsp">Monitores</a></li> 
                            <li><a href="paginas/productos.jsp">LapTops</a></li> 
                            <li><a href="paginas/productos.jsp">Ratones</a></li> 
                            <li><a href="paginas/productos.jsp">Tarjetas Graficas</a></li> 
                            <li><a href="paginas/productos.jsp">Gabinetes</a></li> 
                        </ul>
                    </li>
                    <li><a href="paginas/contacto.jsp">Contacto</a></li>
                    <li><a href="paginas/carrito.jsp">Carrito</a></li>
                    <li><a href="paginas/ingresar.jsp">Ingresar</a></li>	
                </ul>
            </div>
        </div>
            <div class="caja">
                <div class="cajaP">
                    <div class="imagen">
                            <img class="principal" src="imagenes/Bloquerto.png" alt="">
                    </div>
                    <div class="texto">
                        <h4>Bienvenido</h4>
                        <p>¡Hola!, soy Bloquerto y esta es nuestra página de Inicio en JSP. <br>
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
                                <img src="imagenes/Monitores/Monitor5.png" alt="">
                                <a>---samsung</a>
                            </div>
                            <div class="tex">
                                <p>Monitor Curvo Samsung LC32F391FWNXZA de 32",
                                    Resolución 1920 x 1080 (Full HD), 4 ms</p>
                            </div>
                            <div class="accion">
                                <a href="paginas/productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="hover">
                            <div class="im">
                                <img src="imagenes/TarjetasGraficas/t5.jpg" alt="">
                                <a>---NVidia Pro Msi</a>
                            </div>
                            <div class="tex">
                                <p>Tarjeta de Video NVIDIA
                                    MSI GeForce GTX 1050Ti OC, 4GB GDDR5,
                                    1xDisplayPort, PCI Express x16 3.0</p>
                            </div>
                            <div class="accion">
                                <a href="paginas/productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="hover">
                            <div class="im">
                                <img src="imagenes/Monitores/Monitor3.png" alt="">
                                <a>---Asus</a>
                            </div>
                            <div class="tex">
                                <p>Monitor Gamer ASUS VP228H de 21.5", Resolución
                                    1920 x 1080 (Full HD), 1 ms, Bocinas Integradas.</p>
                            </div>
                            <div class="accion">
                                <a href="paginas/productos.jsp">Ver</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="espacio"></div>
            <div class="caja B">
                <div class="cajaP N">
                    <div class="anuncios">
                        <h4>¡¡¡Regalos, beneficios y muchas sorpresas más!!!</h4>
                        <p>Para los usuarios que se vuelvan miembros de nuestra página,
                           Bloquerto les tiene muchas sorpresas. Desde regalos hasta descuentos
                           y beneficios de membresía, Exocorp y su staff estaran gustos de tener
                           clientes comprometidos.</p>
                    </div> 
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="imagenes/Regalo1.png" alt="">
                        </div>
                        <p class="titulo">Regalos</p>
                        <p>Siendo miembro de Exocorp tienes la oportunidad de ingresar a un sorteo
                           de artículos de nuestra tienda, ¡¡gratis!!</p>
                    </div>
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="imagenes/logo.png" alt="">
                        </div>
                        <p class="titulo">Beneficios de membresía</p>
                        <p>Obten más variedad de opciones de compra y disfruta de envío gratis
                           y rapido.</p>
                    </div>
                    <div class="col">
                        <div class="im">
                            <img class="dibujos" src="imagenes/Descuentos.png" alt="">
                        </div>
                        <p class="titulo">Descuentos</p>
                        <p>Muchos descuentos en productos de toda la tienda se daran
                           a los usuarios de membresía Exocorp.</p>
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
